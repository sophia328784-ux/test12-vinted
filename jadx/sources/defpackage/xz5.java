package defpackage;

import android.graphics.Point;
import android.os.Build;
import android.view.Display;
import android.view.RoundedCorner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xz5 {
    private xz5() {
    }

    public static gdg a(int i, Display display) {
        RoundedCorner roundedCorner;
        int i2;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i2 = 1;
            if (position != 1) {
                i2 = 2;
                if (position != 2) {
                    i2 = 3;
                    if (position != 3) {
                        g57.s(jf.b(position, "Invalid position: "));
                        return null;
                    }
                }
            }
        } else {
            i2 = 0;
        }
        int radius = roundedCorner.getRadius();
        Point center = roundedCorner.getCenter();
        return new gdg(i2, radius, center.x, center.y);
    }
}
