/**
 * Clase: ControladorGestionUsuarios
 * Autor: Javi
 * Fecha: 31/03/2026
 * 
 */
package es.accenture.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import es.accenture.entidades.Usuario;

// TODO: Auto-generated Javadoc
/**
 * esta anotación indica que esta clase es un controlador.
 */

@Controller
public class ControladorGestionUsuarios {
	
	/**
	 * método para loguearse.
	 *
	 * @param usuario the usuario
	 * @param model the model
	 * @return the string
	 */
	/**
	 * esta anotación hace que cuando alguien vaya a login se ejecute el método
	 */
	@RequestMapping("/login")
	public String login(@RequestParam("usuario")String usuario, Model model) {
		
		/**
		 * añade el nombre de usuario al modelo para pasarlo a la vista
		 */
		model.addAttribute("usuario",usuario);
		
		/**
		 * devuelve la vista Bienvenida.jsp
		 */
		return "Bienvenida";
		
	}
	
	/**
	 * método para ir a nuevo usuario.
	 *
	 * @param model the model
	 * @return the string
	 */
	/**
	 * esta anotación hace que cuando alguien vaya a nuevoUsuario se ejecute el método
	 */
	@RequestMapping("/nuevoUsuario")
	public String irANuevoUsuario(Model model) {
		
		/**
		 * se crea un nuevo usuario que se envía a la vista
		 */
		model.addAttribute("usuario",new Usuario());
		
		/**
		 * devuelve la vista NuevoRegistro.jsp
		 */
		return "NuevoRegistro";
	}
	
	/**
	 * método para guardar usuario.
	 *
	 * @param usuario the usuario
	 * @param model the model
	 * @return the string
	 */
	/**
	 * esta anotación hace que cuando alguien vaya a guardarUsuario se ejecute el método
	 */
	@RequestMapping("/guardarUsuario")
	public String guardarUsuario(Usuario usuario,Model model) {
		
		/**
		 * añade el usuario al modelo para mostrar sus datos en la vista
		 */
		model.addAttribute("usuario",usuario);
		
		/**
		 * devuelve la vista ConfirmarDatos.jsp
		 */
		return "ConfirmarDatos";
		
	}

}
