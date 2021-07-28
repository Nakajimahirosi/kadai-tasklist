<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label>何をしますか？<br />
<input type="text" name="title" value="${task.title}" />
</label>
<br /><br />
<label>備考<br />
<input type="text"  name="content" value="${task.content}"/>
</label>
<br /><br />
<input type="hidden" name="_token" value="${_token}" />
<button type="submit">追加</button>