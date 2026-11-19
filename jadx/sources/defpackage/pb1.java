package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pb1 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final f09 e;
    public static final wok f;

    static {
        o36 o36Var = p36.b;
        a = 4.0f;
        b = 12.0f;
        c = 14.0f;
        d = 6.0f;
        e = new f09();
        f = new wok();
    }

    public static final void a(final nlc nlcVar, final long j, final long j2, final Function3 function3, x04 x04Var, final int i) {
        mfh mfhVarC;
        c cVar = (c) x04Var;
        cVar.j0(1428256508);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.d(j) ? 32 : 16) | (cVar.d(j2) ? 256 : 128);
        byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            rb1.a.getClass();
            float f2 = function3 != null ? rb1.d : rb1.f;
            if (function3 != null) {
                cVar.h0(-1051012910);
                mfhVarC = qgh.c(rb1.c, cVar);
                cVar.x(false);
            } else {
                cVar.h0(-1050955529);
                mfhVarC = qgh.c(rb1.e, cVar);
                cVar.x(false);
            }
            nlc nlcVarThen = ra1.b(hvh.a(f2, f2, nlcVar), j, mfhVarC).then(function3 != null ? oi1.m(nlc.a, a, BitmapDescriptorFactory.HUE_RED, 2) : nlc.a);
            rp.a.getClass();
            cq1.b bVar = op.l;
            wm0.a.getClass();
            heg hegVarA = feg.a(wm0.f, bVar, cVar, 54);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarThen);
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
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            jeg jegVar = jeg.a;
            if (function3 != null) {
                cVar.h0(1345815094);
                und.a(j2, vuj.b(rb1.b, cVar), mw3.c(541712501, new nb1(function3, jegVar, b2), cVar), cVar, ((i2 >> 6) & 14) | pui.Targets_merge_following_banner_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(1346141834);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(j, j2, function3, i) { // from class: mb1
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function3 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(3073);
                    pb1.a(this.a, this.b, this.c, this.d, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(lw3 lw3Var, nlc nlcVar, lw3 lw3Var2, x04 x04Var, int i) {
        Function3 function3;
        Function3 function4;
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-1693825945);
        hj0 hj0Var = cVar.b;
        int i2 = i | 48;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = ob1.a;
                cVar.s0(objS);
            }
            n6c n6cVar = (n6c) objS;
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            ky3 ky3Var = c04.g;
            f1k.d(cVar, n6cVar, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var2);
            ky3 ky3Var3 = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var3);
            }
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var4);
            nlc nlcVarM = w0b.m(klcVar, "anchor");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iB2 = wy3.b(cVar);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarM);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, ky3Var);
            f1k.d(cVar, cfeVarR2, ky3Var2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
                x10.c(iB2, cVar, iB2, ky3Var3);
            }
            f1k.d(cVar, nlcVarD2, ky3Var4);
            h72 h72Var = h72.a;
            function4 = lw3Var2;
            function4.invoke(h72Var, cVar, 54);
            cVar.x(true);
            nlc nlcVarM2 = w0b.m(klcVar, "badge");
            n6c n6cVarC2 = a72.c(op.b, false);
            int iB3 = wy3.b(cVar);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVarM2);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC2, ky3Var);
            f1k.d(cVar, cfeVarR3, ky3Var2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB3))) {
                x10.c(iB3, cVar, iB3, ky3Var3);
            }
            f1k.d(cVar, nlcVarD3, ky3Var4);
            function3 = lw3Var;
            function3.invoke(h72Var, cVar, 54);
            cVar.x(true);
            cVar.x(true);
            nlcVar2 = klcVar;
        } else {
            function3 = lw3Var;
            function4 = lw3Var2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) function3, i, (Object) nlcVar2, (Object) function4, (byte) 12);
        }
    }
}
