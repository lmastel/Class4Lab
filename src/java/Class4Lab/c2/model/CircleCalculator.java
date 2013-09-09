
package Class4Lab.c2.model;

/**
 *
 * @author LPM
 */
public class CircleCalculator {
    private static final double PI = 3.14159265359;
    public String getArea(String r) {
        Double dradius = Double.parseDouble(r);
        Double darea = PI * dradius * dradius;
        String carea = darea.toString();
        return carea;
    }
}
