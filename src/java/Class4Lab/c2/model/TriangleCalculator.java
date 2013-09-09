
package Class4Lab.c2.model;

/**
 *
 * @author LPM
 */
public class TriangleCalculator {
    public String getThirdSide(String sa, String sb) {
        Double dsidea = Double.parseDouble(sa);
        Double dsideb = Double.parseDouble(sb);
        
        //a2 + b2 = c2
        Double a2 = dsidea * dsidea;
        Double b2 = dsideb * dsideb;
        Double c2 = a2 + b2;
        Double c = Math.sqrt(c2);
        
        String sidec = c.toString();
        return sidec;
    }
}
