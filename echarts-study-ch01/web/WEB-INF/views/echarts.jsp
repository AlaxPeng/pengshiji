<%--
  Created by IntelliJ IDEA.
  User: Alex
  Date: 2019/11/22
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>echarts</title>
    <!-- 引入echarts.jsp,因为被spring所管理,所以访问路径需要以static开始 -->
    <script src="/static/js/echarts.min.js"></script>
</head>
<body>
    <div id="main" style="width: 600px;height:400px;">..</div>

    <script type="text/javascript">
        // 基于准备好的dom，初始化echarts实例
        alert(document.getElementById('main').innerText)
        var myChart = echarts.init(document.getElementById('main'));

        // 指定图表的配置项和数据
        var option = {
            title: {
                text: 'ECharts 入门示例'
            },
            tooltip: {},
            legend: {
                data:['销量']
            },
            xAxis: {
                data: ["衬衫","羊毛衫","雪纺衫","裤子","高跟鞋","袜子"]
            },
            yAxis: {},
            series: [{
                name: '销量',
                type: 'bar',
                data: [5, 20, 36, 10, 10, 20]
            }]
        };

        // 使用刚指定的配置项和数据显示图表。
        myChart.setOption(option);
    </script>
</body>
</html>
