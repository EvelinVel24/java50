package model;

public class Alumno {
    private String nombre;
    private String telefono;

    // Constructor
    public Alumno(String nombre, String telefono) {
        this.nombre = nombre;
        this.telefono = telefono;
    }

    // Getters y Setters
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }
}
