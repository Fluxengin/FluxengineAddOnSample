<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
<link href='//fonts.googleapis.com/css?family=Marmelad' rel='stylesheet'
	type='text/css'>
<title>Hello Sample Housekeep Project</title>
</head>
<body>
	<h1>Hello Sample Housekeep Project -- GAE!</h1>

	<p>Fluxengine House Keepingのサンプルです</p>

	<h2>Usage:</h2>
	<ol>
		<li><p>fluxengine-dataflow-housekeepでバッチタイプジョブのテンプレートを作成してください。</p></li>
		<li><p>housekeepJob.propertiesに作成したジョブのステージング先を設定してください。</p></li>
		<li><p>CRONジョブを実行し、ステータスに「成功しました」が表示したらバッチタイプジョブが実行成功です。</p></li>
	</ol>
</body>
</html>
