

<%@include file="cabecalho.jsp"%>

<div id="page-wrapper">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        Monitor
                    </div>
                    <!-- /.panel-heading -->
                    <div class="panel-body">
                        <!-- Nav tabs -->
                        <ul class="nav nav-pills">
                            <li class="active"><a href="#home-pills" data-toggle="tab">Home</a>
                            </li>
                            <li><a href="#profile-pills" data-toggle="tab">Grafico</a>
                            </li>
                            <li><a href="#messages-pills" data-toggle="tab">Questionario</a>
                            </li>
                            <li><a href="#settings-pills" data-toggle="tab">Monitor</a>
                            </li>
                        </ul>

                        <!-- Tab panes -->
                        <div class="tab-content">
                            <div class="tab-pane fade in active" id="home-pills">
                                <h4>Informações</h4>
                                <div class="form-group">
                                    <label>Suas informações</label>
                                    <div class="form-group">
                                        <label>Nome:</label>
                                        <input class="form-control" placeholder="Enter text">
                                    </div>
                                    <p class="form-control-static">NUMLOGIN#####</p> <!-- colocar < // % nome para mudar de monitor -->
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
                            </div>                                </div>
                        <div class="tab-pane fade" id="profile-pills">
                            <h4>Grafico</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        </div>
                        <div class="tab-pane fade" id="messages-pills">
                            <h4>Questionario</h4>
                            <button type="button" class=" btn btn-outline btn-danger btn btn-outline btn-primary btn-lg">Questionario</button>
                            <div class="panel-body">
                                <div class="alert alert-danger">
                                    Esse é um link que te levará ao questionario feito sobre os monitores <a href="#" class="alert-link">IMPORTANTE!!</a>.
                                </div>
                            </div>                                </div>
                        <div class="tab-pane fade" id="settings-pills">
                            <h4>Monitores</h4>
                            <label>Nomes:</label>
                            <div class="panel-heading">
                                Nomes dos monitores e suas respectivas matérias:
                            </div>
                            <!-- /.panel-heading -->
                            <div class="panel-body">
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Username</th>
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
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-6 -->
                </div>

                <!-- Page Content -->
            </div>

            <!-- Tab panes -->






            <%@include file="rodape.jsp"%>
