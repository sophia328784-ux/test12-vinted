package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jp {
    public static final float a;
    public static final float b;
    public static final kd6 c;

    static {
        o36 o36Var = p36.b;
        a = 280.0f;
        b = 560.0f;
        oi1.a(24.0f);
        oi1.e(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 16.0f, 7);
        oi1.e(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 16.0f, 7);
        oi1.e(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 24.0f, 7);
        c = ty7.e(new fj((byte) 21));
    }

    public static final void a(float f, float f2, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-917637668);
        if (cVar.X(i & 1, (i & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ip(f, f2);
                cVar.s0(objS);
            }
            n6c n6cVar = (n6c) objS;
            klc klcVar = nlc.a;
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
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
            f1k.d(cVar, n6cVar, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            sp1.d(6, lw3Var, cVar, true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ux2(f, f2, lw3Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x009c  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public static final void b(Function0 function0, nlc nlcVar, zv5 zv5Var, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        zv5 zv5Var2;
        boolean z;
        zv5 zv5Var3;
        qpf qpfVarA;
        zv5 zv5Var4;
        int i4;
        c cVar = (c) x04Var;
        cVar.j0(24925658);
        if ((i & 6) == 0) {
            i3 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(nlcVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                zv5Var2 = zv5Var;
                i3 |= cVar.n(zv5Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (cVar.e(lw3Var)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i5 != 0) {
                    zv5Var4 = new zv5(false, false, false, 7, (DefaultConstructorMarker) null);
                } else {
                    zv5Var4 = zv5Var2;
                }
                zmd zmdVar = c14.a;
                ((z95) cVar.p(c)).a(new ll1(function0, nlcVar, zv5Var4, lw3Var), cVar, 0);
                zv5Var3 = zv5Var4;
            } else {
                cVar.a0();
                zv5Var3 = zv5Var2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new gp(function0, nlcVar, zv5Var3, lw3Var, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        zv5Var2 = zv5Var;
        if ((i & 3072) == 0) {
            if (cVar.e(lw3Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i5 != 0) {
                zv5Var4 = new zv5(false, false, false, 7, (DefaultConstructorMarker) null);
            } else {
                zv5Var4 = zv5Var2;
            }
            zmd zmdVar2 = c14.a;
            ((z95) cVar.p(c)).a(new ll1(function0, nlcVar, zv5Var4, lw3Var), cVar, 0);
            zv5Var3 = zv5Var4;
        } else {
            cVar.a0();
            zv5Var3 = zv5Var2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gp(function0, nlcVar, zv5Var3, lw3Var, i, i2);
        }
    }
}
