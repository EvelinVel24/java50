
package model;

public class Pago {
    private int idFormaPago;
    private String tipoPago;

    // Constructor
    public Pago(int idFormaPago, String tipoPago) {
        this.idFormaPago = idFormaPago;
        this.tipoPago = tipoPago;
    }

    // Getters y Setters
    public int getIdFormaPago() {
        return idFormaPago;
    }

    public void setIdFormaPago(int idFormaPago) {
        this.idFormaPago = idFormaPago;
    }

    public String getTipoPago() {
        return tipoPago;
    }

    public void setTipoPago(String tipoPago) {
        this.tipoPago = tipoPago;
    }
}
