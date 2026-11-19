package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ovd {
    public static final float[][] a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 2787, 8);

    static {
        int i;
        for (int i2 = 0; i2 < 2787; i2++) {
            int i3 = pvd.b[i2];
            int i4 = i3 & 1;
            int i5 = 0;
            while (i5 < 8) {
                float f = BitmapDescriptorFactory.HUE_RED;
                while (true) {
                    i = i3 & 1;
                    if (i == i4) {
                        f += 1.0f;
                        i3 >>= 1;
                    }
                }
                a[i2][7 - i5] = f / 17.0f;
                i5++;
                i4 = i;
            }
        }
    }

    private ovd() {
    }
}
