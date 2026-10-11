import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ProcesarModuloServlet")
public class ProcesarModuloServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        // Capturar los parámetros enviados desde el formulario HTML por POST
        String nombreModulo = request.getParameter("nombreModulo");
        String codigoModulo = request.getParameter("codigoModulo");
        
        // Pasar los datos a la vista JSP
        request.setAttribute("nombre", nombreModulo);
        request.setAttribute("codigo", codigoModulo);
        
        // Redireccionar a la vista de resultados
        request.getRequestDispatcher("resultado.jsp").forward(request, response);
    }
}