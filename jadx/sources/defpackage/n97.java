package defpackage;

import android.content.res.Configuration;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n97 {
    public static final float a;

    static {
        o36 o36Var = p36.b;
        a = 16.0f;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0082  */
    public static final void a(boolean z, Function1 function1, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        lw3 lw3Var2;
        boolean z2;
        boolean z3 = z;
        c cVar = (c) x04Var;
        cVar.j0(1597265892);
        int i4 = i | (cVar.a(z3) ? 4 : 2);
        if ((i & 48) == 0) {
            i4 |= cVar.e(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | pui.Targets_merge_following_banner_VALUE;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            i3 = i4 | (cVar.n(nlcVar2) ? 256 : 128);
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            nlc nlcVar3 = i5 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            Configuration configuration = (Configuration) cVar.p(AndroidCompositionLocals_androidKt.a);
            View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
            boolean zN = cVar.n(configuration) | cVar.n(view);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new h7l(view);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new h7l(view);
                    cVar.s0(objS);
                }
            }
            h7l h7lVar = (h7l) objS;
            go5 go5Var = (go5) cVar.p(r24.h);
            int iI0 = go5Var.i0(zdc.a);
            Object objS2 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = k.b(null);
                cVar.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = i.a(0);
                cVar.s0(objS3);
            }
            lvc lvcVar = (lvc) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = i.a(0);
                cVar.s0(objS4);
            }
            lvc lvcVar2 = (lvc) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS5;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            int i6 = igi.a;
            String strD = oj4.d(cVar, hkf.m3c_dropdown_menu_expanded);
            String strD2 = oj4.d(cVar, hkf.m3c_dropdown_menu_collapsed);
            String strD3 = oj4.d(cVar, hkf.m3c_dropdown_menu_toggle);
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                a97.b.getClass();
                objS6 = k.b(new a97(a97.c));
                cVar.s0(objS6);
            }
            twc twcVar2 = (twc) objS6;
            Object objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = k.b(Boolean.FALSE);
                cVar.s0(objS7);
            }
            twc twcVar3 = (twc) objS7;
            int i7 = i3 & 14;
            int i8 = i3 & 112;
            boolean zN2 = (i7 == 4) | (i8 == 32) | cVar.n(h7lVar) | cVar.n(go5Var);
            Object objS8 = cVar.S();
            if (zN2 || objS8 == aVar) {
                k97 k97Var = new k97(w28Var, z3, twcVar3, strD, strD2, strD3, a1iVar, twcVar2, function1, lvcVar, lvcVar2);
                w28Var = w28Var;
                z3 = z3;
                cVar.s0(k97Var);
                objS8 = k97Var;
            }
            k97 k97Var2 = (k97) objS8;
            boolean zE = cVar.e(h7lVar) | cVar.c(iI0);
            Object objS9 = cVar.S();
            if (zE || objS9 == aVar) {
                objS9 = new n35((Object) h7lVar, iI0, (Object) twcVar, (Object) lvcVar, (Object) lvcVar2, (byte) 2);
                cVar.s0(objS9);
            }
            nlc nlcVarB = gld.b(nlcVar3, (Function1) objS9);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            lw3Var2 = lw3Var;
            lw3Var2.invoke(k97Var2, cVar, 48);
            cVar.x(true);
            if (z3) {
                cVar.h0(209894723);
                boolean zE2 = cVar.e(h7lVar) | cVar.c(iI0);
                Object objS10 = cVar.S();
                if (zE2 || objS10 == aVar) {
                    objS10 = new li2(h7lVar, iI0, twcVar, lvcVar2);
                    cVar.s0(objS10);
                }
                z2 = false;
                s97.c((Function0) objS10, cVar, 0);
                cVar.x(false);
            } else {
                z2 = false;
                cVar.h0(210228190);
                cVar.x(false);
            }
            boolean z4 = i7 == 4 ? true : z2;
            Object objS11 = cVar.S();
            if (z4 || objS11 == aVar) {
                objS11 = new x72(z3, (Object) w28Var, (byte) 3);
                cVar.s0(objS11);
            }
            ki6.i((Function0) objS11, cVar);
            boolean z5 = i8 != 32 ? z2 : true;
            Object objS12 = cVar.S();
            if (z5 || objS12 == aVar) {
                objS12 = new qn4(function1, (byte) 12);
                cVar.s0(objS12);
            }
            t3j.a(i7, cVar, (Function0) objS12, z3);
            nlcVar2 = nlcVar3;
        } else {
            lw3Var2 = lw3Var;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i97(z3, function1, nlcVar2, lw3Var2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    public static final int b(yr9 yr9Var, pqf pqfVar, int i) {
        int iB;
        if (pqfVar == null) {
            return 0;
        }
        int i2 = yr9Var.b;
        int i3 = i2 + i;
        int i4 = yr9Var.d;
        int i5 = i4 - i;
        float f = pqfVar.b;
        if (f <= i4) {
            float f2 = pqfVar.d;
            if (f2 < i2) {
                iB = i5 - i3;
            } else {
                iB = f5c.b(Math.max(f - i3, i5 - f2));
            }
        } else {
            iB = i5 - i3;
        }
        return Math.max(iB, 0);
    }

    public static final boolean c(KeyEvent keyEvent) {
        long jF = xp0.f(keyEvent);
        rpa rpaVar = upa.a;
        rpaVar.getClass();
        if (upa.a(jF, upa.i)) {
            return true;
        }
        rpaVar.getClass();
        if (upa.a(jF, upa.s)) {
            return true;
        }
        rpaVar.getClass();
        return upa.a(jF, upa.F);
    }
}
