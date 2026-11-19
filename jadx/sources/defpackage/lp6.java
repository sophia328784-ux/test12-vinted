package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lp6 {
    public Parcel a = Parcel.obtain();

    public final void a(byte b) {
        this.a.writeByte(b);
    }

    public final void b(float f) {
        this.a.writeFloat(f);
    }

    public final void c(long j) {
        long jB = uaj.b(j);
        vaj vajVar = waj.b;
        vajVar.getClass();
        byte b = 0;
        if (!waj.a(jB, 0L)) {
            vajVar.getClass();
            if (waj.a(jB, waj.c)) {
                b = 1;
            } else {
                vajVar.getClass();
                if (waj.a(jB, waj.d)) {
                    b = 2;
                }
            }
        }
        a(b);
        long jB2 = uaj.b(j);
        vajVar.getClass();
        if (waj.a(jB2, 0L)) {
            return;
        }
        b(uaj.c(j));
    }
}
