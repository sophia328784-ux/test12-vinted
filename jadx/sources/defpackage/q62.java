package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q62 implements p62 {
    public static final q62 b = new q62();

    private q62() {
    }

    @Override // defpackage.p62
    public final Rect a(Activity activity) {
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        mc.a.getClass();
        if (!activity.isInMultiWindowMode()) {
            b06.a.getClass();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i = rect.bottom + dimensionPixelSize;
            if (i == point.y) {
                rect.bottom = i;
                return rect;
            }
            int i2 = rect.right + dimensionPixelSize;
            if (i2 == point.x) {
                rect.right = i2;
            }
        }
        return rect;
    }
}
