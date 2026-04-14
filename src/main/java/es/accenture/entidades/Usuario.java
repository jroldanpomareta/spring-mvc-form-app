/**
 * Clase: Usuario
 * Autor: Javi
 * Fecha: 31/03/2026
 * 
 */
package es.accenture.entidades;

// TODO: Auto-generated Javadoc
/**
 * clase usuario.
 */
public class Usuario {
	
	/** atributos privados. */
	private String nombre;
	
	private String apellido;
	
	private String user;
	
	private String password;
	
	private String email;
	
	private String direccion;
	
	private String telefono;
	
	/**
	 * constructor vacío.
	 */
	public Usuario() {
		
	}
	
	/**
	 * constructor por parámetros.
	 */
	 
	public Usuario(String nombre,String apellido,String user,String password,String email,String direccion,String telefono) {
		this.nombre=nombre;
		this.apellido=apellido;
		this.user=user;
		this.password=password;
		this.email=email;
		this.direccion=direccion;
		this.telefono=telefono;
	}

	/**
	 * getters y setters.
	 *
	 * @return the nombre
	 */
	public String getNombre() {
		return nombre;
	}

	/**
	 * establece el nombre.
	 *
	 * @param nombre the new nombre
	 */
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	/**
	 * recupera el apellido.
	 *
	 * @return the apellido
	 */
	public String getApellido() {
		return apellido;
	}

	/**
	 * establece el apellido.
	 *
	 * @param apellido the new apellido
	 */
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	/**
	 * recupera el user.
	 *
	 * @return the user
	 */
	public String getUser() {
		return user;
	}

	/**
	 * establece el user.
	 *
	 * @param user the new user
	 */
	public void setUser(String user) {
		this.user = user;
	}

	/**
	 * recupera la password.
	 *
	 * @return the password
	 */
	public String getPassword() {
		return password;
	}

	/**
	 * establece la password.
	 *
	 * @param password the new password
	 */
	public void setPassword(String password) {
		this.password = password;
	}

	/**
	 * recupera el email.
	 *
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}

	/**
	 * establece el email.
	 *
	 * @param email the new email
	 */
	public void setEmail(String email) {
		this.email = email;
	}

	/**
	 * recupera la direccion.
	 *
	 * @return the direccion
	 */
	public String getDireccion() {
		return direccion;
	}

	/**
	 * establece la direccion.
	 *
	 * @param direccion the new direccion
	 */
	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	/**
	 * recupera el telefono.
	 *
	 * @return the telefono
	 */
	public String getTelefono() {
		return telefono;
	}

	/**
	 * establece el telefono.
	 *
	 * @param telefono the new telefono
	 */
	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}
	
}
