             $("#btn-submit").on("click", function (event) {
                                event.preventDefault();
                                alertify.confirm("¿Seguro quieres terminar la evaluacion?", function (e) {
                                    if (e) {
                                        $("#category-form").submit();
                                        Alertify.notify('custom message.', 'custom', 2);
                                        alertify.success("Evaluacion terminada correctamente")
                                        return true;
                                    } else {
                                        
                                        alertify.error("Termino cancelado correctamente.");
                                        return false;
                                    }
                                });
                            });