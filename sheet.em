<!DOCTYPE html>
@{
from markdown import markdown

def text(section):
  with open('text/%s.md' % section) as f:
    return markdown(f.read())
}@
<html>
<head>
<title>ROS Cheatsheet</title>
<style type="text/css">
@@import url('http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css');
</style>
</head>
<body>
<div class="container">
  <div class="hero-unit">
    <h1>ROS Cheatsheet</h1>
  </div>
  <div class="row">
    <div class="col-md-4">
      @text("workspaces")
    </div>
    <div class="col-md-4">

    </div>
    <div class="col-md-4">

    </div>
  </div>
</div>
</body>
</html>
