function toggleVentana(id) {
  const ventana = document.querySelectorAll('.ventana');

  ventana.forEach(ventana =>{
    if(ventana.id == id){

       ventana.style.display = (ventana.style.display === "none" || ventana.style.display === "") ? "block" : "none";}
       else{
        ventana.style.display = "none";
       }
    
  }
);  
}

