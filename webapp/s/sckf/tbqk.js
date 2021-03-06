function drawChartTbqk(year) {

    $('#loading-tbqk').show();

    $.post('sckf-tbqk-data.do', {year: year}, function (data) {

        //console.log(data);
        $('#loading-tbqk').hide();

        if (data[0].sum() === 0) {
            data = [[], [], []];
        }

        $('#chart-tbqk').highcharts({
            chart: {
                type: 'column'
            },
            lang: {
                noData: '无数据'
            },
            title: {
                text: year + '年投标情况'
            },
            subtitle: {
                text: '中标数:' + data[1].sum() + '    总金额:￥'
                + formatNum(data[2].sum())
            },
            credits: {
                enabled: false
            },
            xAxis: {
                categories: ['1月', '2月', '3月', '4月', '5月', '6月', '7月',
                    '8月', '9月', '10月', '11月', '12月']
            },
            yAxis: {
                min: 0,
                title: {
                    text: '数目'
                }
            },
            tooltip: {
                formatter: function () {
                    var str = '<span style="font-size:15px">'
                        + this.x + '</span><table>';
                    $.each(this.points, function () {
                        str += '<tr>';
                        str += '<td style="color:'
                        + this.series.color
                        + ';padding:0">' + this.series.name
                        + ': </td>';
                        str += '<td style="padding:0"><b>' + this.y
                        + '</b></td>';
                        str += '</tr>';
                    });
                    str += '<tr>';
                    str += '<td style="color:#804000;padding:0">中标金额: </td>';
                    str += '<td style="padding:0"><b>￥'
                    + formatNum(data[2][this.points[0].point.x]);
                    +'</b></td>';
                    str += '</tr>';
                    str += '</table>';
                    return str;
                },

                shared: true,
                useHTML: true
            },
            plotOptions: {
                column: {
                    pointPadding: 0.2,
                    borderWidth: 0,
                    dataLabels: {
                        enabled: true,
                        formatter: function () {
                            return this.y ? this.y : null;
                        }
                    }
                }
            },
            series: [{
                name: '投标数',
                data: data[0],
                cursor: 'pointer',
                point: {
                    events: {
                        click: function () {
                            console.log('redirect to page '
                            + this.series.index
                            + '-' + this.x);
                            window.location.href = getBaseURL() + "/default/sckf/jyXm-info-list.do";
                        }
                    }
                }
            }, {
                name: '中标数',
                data: data[1],
                cursor: 'pointer',
                point: {
                    events: {
                        click: function () {
                            var url = getBaseURL() + "/default/sckf/jyXm-info-list.do";
                            //window.location.href = url;
                            window.open(url);
                        }
                    }
                }
            }]
        });
    }).error(function () {
        alert('投标数据获取失败');
        $('#loading-tbqk').hide();
    });
}