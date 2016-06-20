

<%@include file="cabecalho.jsp"%>


<%
    Monitor monitor;
    if(session.getAttribute("monitor")!= null)
    {
        professor = (Monitor)session.getAttribute("monitor");
    }else {
        monitor = new Monitor();
    }
    
 
    if (request.getParameter("btnConfirmar") != null) {
        String opcaomarcada = request.getParameter("rdoPergunta");
        monitor.confirmar(opcaomarcada);
        out.print("Foi o confirmar");
    }
         else {

            monitor.iniciar();
        }
   
        session.setAttribute("monitor", monitor);
        Monitor item = jogo.getPerguntaList().get(0);

        Monitor monit = (Monitor) session.getAttribute("monitor");

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Avaliação monitores</title>
        <link rel="stylesheet" href="css/estilo.css"/>
    </head>
    <body>
        <div class="pergunta">

            <h4 class="enunciado"><%=item.getpergunta1()%></h4>
            <div class="opcoes">
                <form action="fim.jsp" method="post">
                    <input type="radio" value="reposta1" name="rdoPergunta" />
                    <%=item.getpa_resposta1()%>
                    <br/>
                   <hr/>
                    <input type="submit" value="confirmar" name="btnConfirmar" />
                    
                  
                </form>
            </div>
        </div>
        <div class="painelUsuario">
            <%=monit.getLogin()%>
            <br />
           
        </div>

    </body>

<%@include file="rodape.jsp"%>
