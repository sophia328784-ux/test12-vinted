package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mgd {
    public static int g;
    public int a;
    public int b;
    public Object[] c;
    public int d;
    public jgd e;
    public float f;

    public static synchronized mgd a(int i, jgd jgdVar) {
        mgd mgdVar;
        mgdVar = new mgd();
        if (i <= 0) {
            throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
        }
        mgdVar.b = i;
        mgdVar.c = new Object[i];
        mgdVar.d = 0;
        mgdVar.e = jgdVar;
        mgdVar.f = 1.0f;
        mgdVar.d();
        int i2 = g;
        mgdVar.a = i2;
        g = i2 + 1;
        return mgdVar;
    }

    public final synchronized jgd b() {
        jgd jgdVar;
        try {
            if (this.d == -1 && this.f > BitmapDescriptorFactory.HUE_RED) {
                d();
            }
            Object[] objArr = this.c;
            int i = this.d;
            jgdVar = (jgd) objArr[i];
            jgdVar.a = -1;
            this.d = i - 1;
        } catch (Throwable th) {
            throw th;
        }
        return jgdVar;
    }

    public final synchronized void c(jgd jgdVar) {
        try {
            int i = jgdVar.a;
            if (i != -1) {
                if (i == this.a) {
                    throw new IllegalArgumentException("The object passed is already stored in this pool!");
                }
                throw new IllegalArgumentException("The object to recycle already belongs to poolId " + jgdVar.a + ".  Object cannot belong to two different pool instances simultaneously!");
            }
            int i2 = this.d + 1;
            this.d = i2;
            Object[] objArr = this.c;
            if (i2 >= objArr.length) {
                int i3 = this.b;
                int i4 = i3 * 2;
                this.b = i4;
                objArr = new Object[i4];
                for (int i5 = 0; i5 < i3; i5++) {
                    objArr[i5] = this.c[i5];
                }
                this.c = objArr;
            }
            jgdVar.a = this.a;
            objArr[this.d] = jgdVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        float f = this.f;
        int i = this.b;
        int i2 = (int) (i * f);
        if (i2 < 1) {
            i = 1;
        } else if (i2 <= i) {
            i = i2;
        }
        for (int i3 = 0; i3 < i; i3++) {
            this.c[i3] = this.e.a();
        }
        this.d = i - 1;
    }
}
