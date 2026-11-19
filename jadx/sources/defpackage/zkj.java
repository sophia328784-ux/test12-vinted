package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class zkj {
    public static final long a(mre mreVar, boolean z) {
        ejd.b.getClass();
        List list = mreVar.a;
        int size = list.size();
        long jG = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ase aseVar = (ase) list.get(i2);
            if (aseVar.d && aseVar.h) {
                jG = ejd.g(jG, z ? aseVar.c : aseVar.g);
                i++;
            }
        }
        if (i != 0) {
            return ejd.c(jG, i);
        }
        ejd.b.getClass();
        return ejd.d;
    }

    public static final float b(mre mreVar, boolean z) {
        long jA = a(mreVar, z);
        ejd.b.getClass();
        boolean zD = ejd.d(jA, ejd.d);
        float fE = BitmapDescriptorFactory.HUE_RED;
        if (zD) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        List list = mreVar.a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ase aseVar = (ase) list.get(i2);
            if (aseVar.d && aseVar.h) {
                i++;
                fE = ejd.e(ejd.f(z ? aseVar.c : aseVar.g, jA)) + fE;
            }
        }
        return fE / i;
    }

    public static final long c(mre mreVar) {
        long jA = a(mreVar, true);
        ejd.b.getClass();
        if (ejd.d(jA, ejd.d)) {
            return 0L;
        }
        return ejd.f(jA, a(mreVar, false));
    }
}
