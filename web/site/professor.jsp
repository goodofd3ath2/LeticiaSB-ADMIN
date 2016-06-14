

<%@include file="cabecalho.jsp"%>



 <!-- Page Content -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Professores</h1>
                         <div class="panel-body">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#home" data-toggle="tab">Home</a>
                                </li>
                                <li><a href="#profile" data-toggle="tab">Grafico</a>
                                </li>
                                <li><a href="#messages" data-toggle="tab">Questionario</a>
                                </li>
                                <li><a href="#settings" data-toggle="tab">Professores</a>
                                </li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div class="tab-pane fade in active" id="home">
                                    <h4>Informações </h4>
                                    <div class="form-group">
                                            <label>Suas informações</label>
                                            <p class="form-control-static">NUMLOGIN#####</p> <!-- colocar < // % nome para mudar de monitor -->
                                            <div class="form-group">
                                                <h1>Gostaria de editar suas informações?</h1>
                                                <label>Nome:</label>
                                            <input class="form-control" placeholder="Enter text">
                                        </div>
                                            
                                        </div>
                                     <div class="form-group">
                                            <label>Descrição sobre a matéria</label>
                                            <textarea class="form-control" rows="3"></textarea>
                                        </div>
                                    <p>Está feliz com os resultados?</p>
                                     <div class="form-group">
                                            <label>Checkboxes</label>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Sim
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Não
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Mais ou menos
                                                </label>
                                            </div>
                                        </div>
                                    <button type="button" class="btn btn-outline btn-info">Confirmar</button>
                                    <div class="panel-body">
                                      <a class="btn btn-block btn-social btn-facebook">
                                <i class="fa fa-facebook"></i> Sign in with Facebook
                            </a>
                                     <a class="btn btn-block btn-social btn-twitter">
                                <i class="fa fa-twitter"></i> Sign in with Twitter
                            </a>
                                 </div>
                            </div>
                                </div>
                                <div class="tab-pane fade" id="profile">
                                    <h4>Grafico</h4>
                                    
                                    <!-- aqui vai o grafico -->
                                </div>
                                <div class="tab-pane fade" id="messages">
                                    <h4>Questionario</h4>
                                    <label>Questionario sobre os professores:</label>
                                         <button type="button" class=" btn btn-outline btn-danger btn btn-outline btn-primary btn-lg">PROFESSORES</button>
                                         <div class="panel-body">
                               <div class="alert alert-danger">
                               Esse é um link que te levará ao questionario feito sobre os professores <a href="#" class="alert-link">IMPORTANTE!!</a>.
                            </div>
                        </div>
                                    <!-- aqui vai um link para o questionario -->
                                </div>
                                <div class="tab-pane fade" id="settings">
                                    <h4>Professores gerais</h4>
                                    <label>Nomes:</label>
                                      <div class="panel-heading">
                     Nomes dos Professores e suas respectivas matérias:
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Nome</th>
                                            <th>Matéria</th>
                                            <th>Periodo</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="success">
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                        </tr>
                                        <tr class="info">
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                        </tr>
                                        <tr class="warning">
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                        </tr>
                                        <tr class="danger">
                                            <td>4</td>
                                            <td>John</td>
                                            <td>Smith</td>
                                            <td>@jsmith</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                                </div>
                         </div>
                    </div>
                </div>
            </div>
        </div>


        
        
        
        <%@include file="rodape.jsp"%>