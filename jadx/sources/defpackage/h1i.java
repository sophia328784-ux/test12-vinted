package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class h1i implements Comparable {
    public boolean a;
    public String b;
    public int c;
    public int d;
    public int e;
    public float f;
    public boolean g;
    public final float[] h;
    public final float[] i;
    public a j;
    public po0[] k;
    public int l;
    public int m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public h1i(String str, a aVar) {
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.g = false;
        this.h = new float[9];
        this.i = new float[9];
        this.k = new po0[16];
        this.l = 0;
        this.m = 0;
        this.b = str;
        this.j = aVar;
    }

    public final void a(po0 po0Var) {
        int i = 0;
        while (true) {
            int i2 = this.l;
            po0[] po0VarArr = this.k;
            if (i >= i2) {
                if (i2 >= po0VarArr.length) {
                    po0VarArr = (po0[]) Arrays.copyOf(po0VarArr, po0VarArr.length * 2);
                    this.k = po0VarArr;
                }
                int i3 = this.l;
                po0VarArr[i3] = po0Var;
                this.l = i3 + 1;
                return;
            }
            if (po0VarArr[i] == po0Var) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(po0 po0Var) {
        int i = this.l;
        int i2 = 0;
        while (i2 < i) {
            if (this.k[i2] == po0Var) {
                while (i2 < i - 1) {
                    po0[] po0VarArr = this.k;
                    int i3 = i2 + 1;
                    po0VarArr[i2] = po0VarArr[i3];
                    i2 = i3;
                }
                this.l--;
                return;
            }
            i2++;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.c - ((h1i) obj).c;
    }

    public final void d() {
        this.b = null;
        this.j = a.UNKNOWN;
        this.e = 0;
        this.c = -1;
        this.d = -1;
        this.f = BitmapDescriptorFactory.HUE_RED;
        this.g = false;
        int i = this.l;
        for (int i2 = 0; i2 < i; i2++) {
            this.k[i2] = null;
        }
        this.l = 0;
        this.m = 0;
        this.a = false;
        Arrays.fill(this.i, BitmapDescriptorFactory.HUE_RED);
    }

    public final void e(mhb mhbVar, float f) {
        this.f = f;
        this.g = true;
        int i = this.l;
        this.d = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.k[i2].h(mhbVar, this, false);
        }
        this.l = 0;
    }

    public final void f(mhb mhbVar, po0 po0Var) {
        int i = this.l;
        for (int i2 = 0; i2 < i; i2++) {
            this.k[i2].i(mhbVar, po0Var, false);
        }
        this.l = 0;
    }

    public final String toString() {
        if (this.b != null) {
            return "" + this.b;
        }
        return "" + this.c;
    }

    public h1i(a aVar, String str) {
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.g = false;
        this.h = new float[9];
        this.i = new float[9];
        this.k = new po0[16];
        this.l = 0;
        this.m = 0;
        this.j = aVar;
    }
}
