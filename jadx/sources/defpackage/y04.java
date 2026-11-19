package defpackage;

import androidx.compose.runtime.c;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y04 {
    public final c a;
    public g93 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final gs9 d = new gs9();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    static {
        new a(null);
    }

    public y04(c cVar, g93 g93Var) {
        this.a = cVar;
        this.b = g93Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            vnd vndVar = this.b.a;
            vndVar.d(pnd.i0.c);
            vndVar.c[vndVar.d - vndVar.a[vndVar.b - 1].a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        g93 g93Var = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        g93Var.getClass();
        if (size != 0) {
            vnd vndVar2 = g93Var.a;
            vndVar2.d(pnd.h.c);
            xw.g(vndVar2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                vnd vndVar = this.b.a;
                vndVar.d(pnd.y.c);
                int i3 = vndVar.d - vndVar.a[vndVar.b - 1].a;
                int[] iArr = vndVar.c;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                vnd vndVar2 = this.b.a;
                vndVar2.d(pnd.s.c);
                int i6 = vndVar2.d - vndVar2.a[vndVar2.b - 1].a;
                int[] iArr2 = vndVar2.c;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        c cVar = this.a;
        int i = z ? cVar.H.i : cVar.H.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            c14.a("Tried to seek backward");
        }
        if (i2 > 0) {
            vnd vndVar = this.b.a;
            vndVar.d(pnd.a.c);
            vndVar.c[vndVar.d - vndVar.a[vndVar.b - 1].a] = i2;
            this.f = i;
        }
    }

    public final void e() {
        jwh jwhVar = this.a.H;
        if (jwhVar.c > 0) {
            int i = jwhVar.i;
            gs9 gs9Var = this.d;
            if (gs9Var.a(-2) != i) {
                if (!this.c && this.e) {
                    d(false);
                    this.b.a.d(pnd.n.c);
                    this.c = true;
                }
                if (i > 0) {
                    vd8 vd8VarA = jwhVar.a(i);
                    gs9Var.c(i);
                    d(false);
                    vnd vndVar = this.b.a;
                    vndVar.d(pnd.m.c);
                    xw.g(vndVar, 0, vd8VarA);
                    this.c = true;
                }
            }
        }
    }

    public final void f(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                c14.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
