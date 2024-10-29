// Importar las bibliotecas necesarias
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

// Definir el servlet
@WebServlet("/PosInscripcion")
public class PosInscripcion extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Obtener los datos del formulario o base de datos
        String nombreAlumno = "NombreDelAlumno"; // Obtener desde DB
        String telefono = "123456789"; // Obtener desde DB
        int idCurso = 101; // Obtener desde DB
        int idFormaPago = 202; // Obtener desde DB

        // Agregar los datos al request
        request.setAttribute("nombreAlumno", nombreAlumno);
        request.setAttribute("telefono", telefono);
        request.setAttribute("idCurso", idCurso);
        request.setAttribute("idFormaPago", idFormaPago);

        // Redirigir a la página de confirmación
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/confirmacion.jsp");
        dispatcher.forward(request, response);
    }
}
