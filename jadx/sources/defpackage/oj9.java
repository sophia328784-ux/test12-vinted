package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class oj9 {
    public pj9 a;
    public final ArrayList b = new ArrayList();

    public oj9(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.b.add(new e86.a());
        }
    }

    public static float b(int i, int i2, int i3) {
        return g5c.a((i - i2) / i3, BitmapDescriptorFactory.HUE_RED, 1.0f);
    }

    public abstract void a();

    public abstract void c();

    public abstract void f();

    public void e() {
    }

    public void g() {
    }

    public void d(xj1 xj1Var) {
    }
}
