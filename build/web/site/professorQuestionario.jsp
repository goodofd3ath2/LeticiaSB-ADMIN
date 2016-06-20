

<%@include file="cabecalho.jsp"%>

<%
    Professor professor;
    if(session.getAttribute("professor")!= null)
    {
        professor = (Professor)session.getAttribute("professor");
    }else {
        professor = new Professor();
    }
    
 
    if (request.getParameter("btnConfirmar") != null) {
        String opcaomarcada = request.getParameter("rdoPergunta");
        professor.confirmar(opcaomarcada);
        out.print("Foi o confirmar");
    }
         else {

            professor.iniciar();
        }
   
        session.setAttribute("professor", professor);
        Pergunta item = jogo.getPerguntaList().get(0);

        Professor prof = (Professor) session.getAttribute("professor");

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Avaliação professores</title>
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
            <%=prof.getLoginProf()%>
            <br />
           
        </div>

    </body>

 
        
        
<%@include file="rodape.jsp"%>