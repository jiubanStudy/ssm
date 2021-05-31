
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"
            integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <link rel="stylesheet" type="text/css" href="https://www.layuicdn.com/layui/css/layui.css" />

  </head>
  <body>
  <form class="navbar-form navbar-left" role="search" style="">
    <span></span>
    <div class="form-group">
      <input type="text" class="form-control" placeholder="请输入要查找的书籍名称">
    </div>
    <button type="submit" class="btn btn-default">查询</button>
  </form>
  <table class="table table-striped">
    <thead>
  <tr>
    <th>书名</th>
    <th>简介</th>
    <th>价格</th>
  </tr>
    </thead>
    <tbody>
    <tr>
      <td>java</td>
      <td>学完可以升天</td>
      <td>9.8</td>
    </tr>
    </tbody>
  </table>
  </body>
</html>
