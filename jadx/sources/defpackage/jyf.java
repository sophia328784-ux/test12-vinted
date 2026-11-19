package defpackage;

import androidx.annotation.Nullable;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class jyf {
    public final fyf a;
    public final int b;
    public final fyf c;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;

    public jyf(fyf fyfVar, @Nullable fyf fyfVar2, int i) {
        this.a = fyfVar;
        this.b = i;
        this.c = fyfVar2;
    }

    public static void b(fyf fyfVar) {
        if (((bk1) fyfVar).h == 2) {
            bk1 bk1Var = (bk1) fyfVar;
            Preconditions.checkState(bk1Var.h == 2);
            bk1Var.h = (byte) 1;
            bk1Var.t();
        }
    }

    public static boolean i(fyf fyfVar) {
        return ((bk1) fyfVar).h != 0;
    }

    public static void m(fyf fyfVar, long j) {
        ((bk1) fyfVar).n = true;
        if (fyfVar instanceof aaj) {
            aaj aajVar = (aaj) fyfVar;
            Preconditions.checkState(aajVar.n);
            aajVar.K = j;
        }
    }

    public final void a(fyf fyfVar, rh5 rh5Var) {
        Preconditions.checkState(this.a == fyfVar || this.c == fyfVar);
        if (i(fyfVar)) {
            if (fyfVar == rh5Var.c) {
                rh5Var.d = null;
                rh5Var.c = null;
                rh5Var.e = true;
            }
            b(fyfVar);
            bk1 bk1Var = (bk1) fyfVar;
            Preconditions.checkState(bk1Var.h == 1);
            bk1Var.c.a();
            bk1Var.h = (byte) 0;
            bk1Var.i = null;
            bk1Var.j = null;
            bk1Var.n = false;
            bk1Var.n();
            bk1Var.q = null;
        }
    }

    public final int c() {
        boolean zI = i(this.a);
        fyf fyfVar = this.c;
        return (zI ? 1 : 0) + ((fyfVar == null || !i(fyfVar)) ? 0 : 1);
    }

    public final fyf d(u9c u9cVar) {
        kjg kjgVar;
        if (u9cVar != null && (kjgVar = u9cVar.c[this.b]) != null) {
            fyf fyfVar = this.a;
            if (((bk1) fyfVar).i == kjgVar) {
                return fyfVar;
            }
            fyf fyfVar2 = this.c;
            if (fyfVar2 != null && ((bk1) fyfVar2).i == kjgVar) {
                return fyfVar2;
            }
        }
        return null;
    }

    public final int e() {
        return ((bk1) this.a).b;
    }

    public final boolean f(u9c u9cVar, fyf fyfVar) {
        if (fyfVar == null) {
            return true;
        }
        kjg[] kjgVarArr = u9cVar.c;
        int i = this.b;
        kjg kjgVar = kjgVarArr[i];
        bk1 bk1Var = (bk1) fyfVar;
        kjg kjgVar2 = bk1Var.i;
        if (kjgVar2 == null) {
            return true;
        }
        if (kjgVar2 == kjgVar) {
            if (kjgVar == null || bk1Var.m()) {
                return true;
            }
            u9c u9cVar2 = u9cVar.n;
            if (u9cVar.h.g && u9cVar2 != null && u9cVar2.f && ((fyfVar instanceof aaj) || (fyfVar instanceof jgc) || bk1Var.m >= u9cVar2.e())) {
                return true;
            }
        }
        u9c u9cVar3 = u9cVar.n;
        return u9cVar3 != null && u9cVar3.c[i] == bk1Var.i;
    }

    public final boolean g() {
        int i = this.d;
        return i == 2 || i == 4 || i == 3;
    }

    public final boolean h() {
        int i = this.d;
        return (i == 0 || i == 2 || i == 4) ? i(this.a) : i((fyf) Preconditions.checkNotNull(this.c));
    }

    public final void j(boolean z) {
        if (z) {
            if (this.e) {
                bk1 bk1Var = (bk1) this.a;
                Preconditions.checkState(bk1Var.h == 0);
                bk1Var.c.a();
                bk1Var.r();
                this.e = false;
                return;
            }
            return;
        }
        if (this.f) {
            bk1 bk1Var2 = (bk1) ((fyf) Preconditions.checkNotNull(this.c));
            Preconditions.checkState(bk1Var2.h == 0);
            bk1Var2.c.a();
            bk1Var2.r();
            this.f = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int k(fyf fyfVar, u9c u9cVar, pjj pjjVar, rh5 rh5Var) {
        fyf fyfVar2;
        int i;
        if (fyfVar == null || !i(fyfVar) || (fyfVar == (fyfVar2 = this.a) && ((i = this.d) == 2 || i == 4))) {
            return 1;
        }
        if (fyfVar == this.c && this.d == 3) {
            return 1;
        }
        bk1 bk1Var = (bk1) fyfVar;
        kjg kjgVar = bk1Var.i;
        kjg[] kjgVarArr = u9cVar.c;
        int i2 = this.b;
        Object[] objArr = kjgVar != kjgVarArr[i2];
        boolean zB = pjjVar.b(i2);
        if (!zB || objArr != false) {
            if (!bk1Var.n) {
                e77 e77Var = pjjVar.c[i2];
                int length = e77Var != null ? e77Var.length() : 0;
                a[] aVarArr = new a[length];
                for (int i3 = 0; i3 < length; i3++) {
                    aVarArr[i3] = ((e77) Preconditions.checkNotNull(e77Var)).getFormat(i3);
                }
                bk1Var.x(aVarArr, (kjg) Preconditions.checkNotNull(u9cVar.c[i2]), u9cVar.e(), u9cVar.q, u9cVar.h.a);
                return 3;
            }
            if (!fyfVar.isEnded()) {
                return 0;
            }
            a(fyfVar, rh5Var);
            if (!zB || g()) {
                j(fyfVar == fyfVar2);
                return 1;
            }
        }
        return 1;
    }

    public final void l() {
        if (!i(this.a)) {
            j(true);
        }
        fyf fyfVar = this.c;
        if (fyfVar == null || i(fyfVar)) {
            return;
        }
        j(false);
    }

    public final void n() {
        bk1 bk1Var;
        byte b;
        bk1 bk1Var2 = (bk1) this.a;
        byte b2 = bk1Var2.h;
        if (b2 == 1 && this.d != 4) {
            Preconditions.checkState(b2 == 1);
            bk1Var2.h = (byte) 2;
            bk1Var2.s();
            return;
        }
        fyf fyfVar = this.c;
        if (fyfVar == null || (b = (bk1Var = (bk1) fyfVar).h) != 1 || this.d == 3) {
            return;
        }
        Preconditions.checkState(b == 1);
        bk1Var.h = (byte) 2;
        bk1Var.s();
    }
}
