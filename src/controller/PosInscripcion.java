import model.Alumno;
import model.Curso;
import model.Pago;

@WebServlet("/PosInscripcion")
public class PosInscripcion extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Crear instancias de modelo con datos simulados
        Alumno alumno = new Alumno("Juan Pérez", "123456789");
        Curso curso = new Curso(101, "Matemáticas");
        Pago pago = new Pago(202, "Tarjeta de Crédito");

        // Agregar atributos al request
        request.setAttribute("nombreAlumno", alumno.getNombre());
        request.setAttribute("telefono", alumno.getTelefono());
        request.setAttribute("idCurso", curso.getIdCurso());
        request.setAttribute("idFormaPago", pago.getIdFormaPago());

        // Redirigir al JSP de confirmación
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/confirmacion.jsp");
        dispatcher.forward(request, response);
    }
}
