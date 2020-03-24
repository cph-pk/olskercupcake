package PresentationLayer;

import FunctionLayer.LogicFacade;
import FunctionLayer.LoginSampleException;
import FunctionLayer.Orderline;
import FunctionLayer.User;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.sql.SQLException;
import java.util.List;

public class Kundekartotek extends Command {
    @Override
    String execute(HttpServletRequest request, HttpServletResponse response) throws SQLException {

        HttpSession session = request.getSession();
        List<User> allUsers = (List<User>) session.getAttribute("alluser");

        if (allUsers == null) {
            allUsers = LogicFacade.viewCustomer();
        } else {
            allUsers = (List<User>) session.getAttribute("alluser");
        }
        request.setAttribute("kundekartotek",allUsers);
        return "kundekartotek";
    }
}
