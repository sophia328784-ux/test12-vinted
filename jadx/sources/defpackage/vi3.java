package defpackage;

import android.view.KeyEvent;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class vi3 extends n3 {
    public ase u;
    public mk9 v;

    public vi3(mvc mvcVar, ck9 ck9Var, boolean z, boolean z2, String str, nbg nbgVar, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        super(mvcVar, ck9Var, z, z2, str, nbgVar, function0, null);
    }

    @Override // defpackage.n3, defpackage.hse
    public final void C() {
        super.C();
        R0(false);
    }

    @Override // defpackage.n3
    public final boolean M0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.n3
    public final void N0(KeyEvent keyEvent) {
        O0();
    }

    public final void R0(boolean z) {
        if (z) {
            this.v = null;
        } else {
            this.u = null;
        }
        G0(z);
        tf8.a.getClass();
        this.k = tf8.b;
    }

    @Override // defpackage.n3, defpackage.hse
    public final void b0(mre mreVar, nre nreVar, long j) {
        super.b0(mreVar, nreVar, j);
        if (nreVar != nre.Main) {
            if (nreVar == nre.Final) {
                if (this.u != null) {
                    List listA = mreVar.a();
                    int size = listA.size();
                    for (int i = 0; i < size; i++) {
                        ase aseVar = (ase) listA.get(i);
                        if (aseVar.k() && aseVar != this.u) {
                            R0(false);
                            break;
                        }
                    }
                }
                String str = this.k;
                tf8.a.getClass();
                if (Intrinsics.c(str, tf8.d)) {
                    this.k = tf8.b;
                    return;
                }
                return;
            }
            return;
        }
        if (this.u == null) {
            if (uti.g(mreVar, true)) {
                ase aseVar2 = (ase) mreVar.a().get(0);
                aseVar2.a();
                this.u = aseVar2;
                if (this.f) {
                    tf8.a.getClass();
                    this.k = tf8.c;
                    J0(aseVar2);
                    return;
                }
                return;
            }
            return;
        }
        List listA2 = mreVar.a();
        int size2 = listA2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!pm0.c((ase) listA2.get(i2))) {
                long jF0 = F0(j);
                List listA3 = mreVar.a();
                int size3 = listA3.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ase aseVar3 = (ase) listA3.get(i3);
                    if (aseVar3.k() || pm0.l(aseVar3, j, jF0)) {
                        R0(false);
                        return;
                    }
                }
                return;
            }
        }
        ((ase) mreVar.a().get(0)).a();
        if (this.f) {
            tf8.a.getClass();
            this.k = tf8.d;
            ase aseVar4 = this.u;
            aseVar4.getClass();
            H0(aseVar4.e(), false);
            O0();
        }
        this.u = null;
    }

    @Override // defpackage.n3, defpackage.qk9
    public final void f(zy zyVar, nre nreVar) {
        super.f(zyVar, nreVar);
        if (nreVar != nre.Main) {
            if (nreVar == nre.Final) {
                if (this.v != null) {
                    List listA = zyVar.a();
                    int size = listA.size();
                    for (int i = 0; i < size; i++) {
                        mk9 mk9Var = (mk9) listA.get(i);
                        if (mk9Var.f() && mk9Var != this.v) {
                            R0(true);
                            break;
                        }
                    }
                }
                String str = this.k;
                tf8.a.getClass();
                if (Intrinsics.c(str, tf8.d)) {
                    this.k = tf8.b;
                    return;
                }
                return;
            }
            return;
        }
        if (this.v == null) {
            List listA2 = zyVar.a();
            int size2 = listA2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (i8b.e((mk9) listA2.get(i2))) {
                    mk9 mk9Var2 = (mk9) zyVar.a().get(0);
                    mk9Var2.a();
                    this.v = mk9Var2;
                    if (this.f) {
                        tf8.a.getClass();
                        this.k = tf8.c;
                        I0(mk9Var2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        List listA3 = zyVar.a();
        int size3 = listA3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            mk9 mk9Var3 = (mk9) listA3.get(i3);
            if (mk9Var3.f() || !mk9Var3.d() || mk9Var3.c()) {
                float touchSlop = ((vsk) h24.f(this, r24.t)).getTouchSlop();
                List listA4 = zyVar.a();
                int size4 = listA4.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    mk9 mk9Var4 = (mk9) listA4.get(i4);
                    long jB = mk9Var4.b();
                    mk9 mk9Var5 = this.v;
                    mk9Var5.getClass();
                    boolean z = Math.abs(ejd.e(ejd.f(jB, mk9Var5.b()))) > touchSlop;
                    if (mk9Var4.f() || z) {
                        R0(true);
                        return;
                    }
                }
                return;
            }
        }
        ((mk9) zyVar.a().get(0)).a();
        if (this.f) {
            tf8.a.getClass();
            this.k = tf8.d;
            mk9 mk9Var6 = this.v;
            mk9Var6.getClass();
            H0(mk9Var6.b(), true);
            O0();
        }
        this.v = null;
    }

    @Override // defpackage.qk9
    public final void w0() {
        R0(true);
    }
}
