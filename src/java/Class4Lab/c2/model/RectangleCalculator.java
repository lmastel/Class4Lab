
package Class4Lab.c2.model;

import java.util.List;

/**
 *
 * @author LPM
 */
public class RectangleCalculator {

    public String getArea(String l, String w) {
        Double dlength = Double.parseDouble(l);
        Double dwidth = Double.parseDouble(w);
        Double darea = dlength * dwidth;
        String area = darea.toString();
        return area;
    }
}
