

<%@include file="cabecalho.jsp"%>



 <!-- Page Content -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Monitores</h1>
                         <div class="panel-body">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#home" data-toggle="tab">Home</a>
                                </li>
                                <li><a href="#profile" data-toggle="tab">Grafico</a>
                                </li>
                                <li><a href="#messages" data-toggle="tab">Questionario</a>
                                </li>
                                <li><a href="#settings" data-toggle="tab">Monitores</a>
                                </li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div class="tab-pane fade in active" id="home">
                                    <h4>Informações </h4>
                                    <div class="form-group">
                                            <label>Nome:</label>
                                            <p class="form-control-static">email@example.com</p> <!-- colocar < // % nome para mudar de monitor -->
                                        </div>
                                </div>
                                <div class="tab-pane fade" id="profile">
                                    <h4>Grafico</h4>
                                    
                                    <!-- aqui vai o grafico -->
                                </div>
                                <div class="tab-pane fade" id="messages">
                                    <h4>Questionario</h4>
                                    <label>Questionario sobre os monitores:</label>
                                         <button type="button" class=" btn btn-outline btn-danger btn btn-outline btn-primary btn-lg">Link</button>
                                    <!-- aqui vai um link para o questionario -->
                                </div>
                                <div class="tab-pane fade" id="settings">
                                    <h4>Monitores gerais</h4>
                                    <label>Nomes:</label>
                                            <p class="form-control-static"> monitor 1</p>
                                            <p class="form-control-static"> monitor 2</p>
                                            <p class="form-control-static"> monitor 3</p>
                                            <p class="form-control-static"> monitor 4</p>
                                            <p class="form-control-static"> monitor 5</p>
                                            <p class="form-control-static"> monitor 6</p>
                                            <p class="form-control-static"> monitor 7</p>
                                            
                                    <!-- aqui vai o grafico de media geral dos professores -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /#page-wrapper -->

        
        <!-- /.panel-heading -->
                       
        
        <%@include file="rodape.jsp"%>
