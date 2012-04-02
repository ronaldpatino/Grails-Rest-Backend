<%@ page import="org.User" %>



<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'nombre', 'error')} ">
	<label for="nombre">
		<g:message code="user.nombre.label" default="Nombre" />
		
	</label>
	<g:textField name="nombre" value="${userInstance?.nombre}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'password', 'error')} ">
	<label for="password">
		<g:message code="user.password.label" default="Password" />
		
	</label>
	<g:textField name="password" value="${userInstance?.password}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'username', 'error')} ">
	<label for="username">
		<g:message code="user.username.label" default="Username" />
		
	</label>
	<g:textField name="username" value="${userInstance?.username}"/>
</div>

