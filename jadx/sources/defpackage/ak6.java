package defpackage;

import android.content.Context;
import android.graphics.Color;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ak6 {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    /* JADX WARN: Illegal instructions before constructor call */
    public ak6(@NonNull Context context) {
        boolean zB = o3c.b(context.getTheme(), ghf.elevationOverlayEnabled, false);
        Integer numB = m4c.b(ghf.elevationOverlayColor, context);
        int iIntValue = numB != null ? numB.intValue() : 0;
        Integer numB2 = m4c.b(ghf.elevationOverlayAccentColor, context);
        int iIntValue2 = numB2 != null ? numB2.intValue() : 0;
        Integer numB3 = m4c.b(ghf.colorSurface, context);
        this(zB, iIntValue, iIntValue2, numB3 != null ? numB3.intValue() : 0, context.getResources().getDisplayMetrics().density);
    }

    public final int a(float f2, int i) {
        int i2;
        if (!this.a || wq3.d(i, 255) != this.d) {
            return i;
        }
        float f3 = this.e;
        float fMin = (f3 <= BitmapDescriptorFactory.HUE_RED || f2 <= BitmapDescriptorFactory.HUE_RED) ? 0.0f : Math.min(((((float) Math.log1p(f2 / f3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iE = m4c.e(fMin, wq3.d(i, 255), this.b);
        if (fMin > BitmapDescriptorFactory.HUE_RED && (i2 = this.c) != 0) {
            iE = wq3.b(wq3.d(i2, f), iE);
        }
        return wq3.d(iE, iAlpha);
    }

    public ak6(boolean z, int i, int i2, int i3, float f2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f2;
    }
}
