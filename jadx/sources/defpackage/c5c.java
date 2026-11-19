package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c5c {
    public static final hbi a;

    static {
        new hbi(new omb((byte) 25));
        a = new hbi(new omb((byte) 26));
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00a9  */
    public static final void a(hq3 hq3Var, ypc ypcVar, ogh oghVar, suj sujVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(904511636);
        if ((i & 6) == 0) {
            i2 = (cVar.n(hq3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(ypcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(oghVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(sujVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(lw3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            byte b = 7;
            wag wagVarA = sag.a(7, BitmapDescriptorFactory.HUE_RED, false);
            long j = hq3Var.a;
            boolean zD = cVar.d(j);
            Object objS = cVar.S();
            if (zD) {
                baj bajVar = new baj(j, pp3.c(j, 0.4f), null);
                cVar.s0(bajVar);
                objS = bajVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    baj bajVar2 = new baj(j, pp3.c(j, 0.4f), null);
                    cVar.s0(bajVar2);
                    objS = bajVar2;
                }
            }
            ty7.b(new ccf[]{kq3.a.c(hq3Var), a.c(ypcVar), yj9.a.c(wagVarA), qgh.a.c(oghVar), caj.a.c((baj) objS), vuj.a.c(sujVar)}, mw3.c(-1750539308, new nb1(sujVar, lw3Var, b), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) hq3Var, (Object) ypcVar, (Object) oghVar, (Object) sujVar, (Object) lw3Var, i, (byte) 26);
        }
    }

    public static final void b(hq3 hq3Var, ogh oghVar, suj sujVar, lw3 lw3Var, x04 x04Var, int i) {
        ogh oghVar2;
        ogh oghVarB;
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-449719819);
        int i3 = i | (cVar.n(hq3Var) ? 4 : 2) | 16;
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                b5c.a.getClass();
                oghVarB = b5c.b(cVar);
                i2 = i3 & (-113);
            } else {
                cVar.a0();
                i2 = i3 & (-113);
                oghVarB = oghVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            b5c.a.getClass();
            a(hq3Var, (ypc) cVar.p(a), oghVarB, sujVar, lw3Var, cVar, (i2 & 14) | 27648);
            oghVar2 = oghVarB;
        } else {
            cVar.a0();
            oghVar2 = oghVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) hq3Var, i, (Object) oghVar2, (Object) sujVar, (Object) lw3Var, (byte) 13);
        }
    }
}
