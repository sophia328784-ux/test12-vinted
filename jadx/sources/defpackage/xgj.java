package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xgj {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final wyd d;

    static {
        o36 o36Var = p36.b;
        a = 4.0f;
        b = 24.0f;
        c = 40.0f;
        d = oi1.b(8.0f, 4.0f);
    }

    public static final void a(zgj zgjVar, nlc nlcVar, float f, mfh mfhVar, long j, long j2, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar;
        nlc nlcVar2;
        float f2;
        mfh mfhVar2;
        long j3;
        long j4;
        float f3;
        int i3;
        nlc nlcVar3;
        long j5;
        long j6;
        mfh mfhVar3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-343758958);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(zgjVar) : cVar2.e(zgjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 3504;
        if ((i & 24576) == 0) {
            i4 = i2 | 11696;
        }
        if ((196608 & i) == 0) {
            i4 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= 524288;
        }
        int i5 = 113246208 | i4;
        if ((805306368 & i) == 0) {
            i5 |= cVar2.e(lw3Var) ? 536870912 : 268435456;
        }
        if (cVar2.X(i5 & 1, (306783379 & i5) != 306783378)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                klc klcVar = nlc.a;
                vgj vgjVar = vgj.a;
                vgjVar.getClass();
                f3 = vgj.c;
                vgjVar.getClass();
                zmd zmdVar = c14.a;
                jne jneVar = jne.a;
                jneVar.getClass();
                mfh mfhVarC = qgh.c(jne.c, cVar2);
                vgjVar.getClass();
                jneVar.getClass();
                long jD = kq3.d(jne.d, cVar2);
                vgjVar.getClass();
                jneVar.getClass();
                long jD2 = kq3.d(jne.b, cVar2);
                o36 o36Var = p36.b;
                i3 = i5 & (-4186113);
                nlcVar3 = klcVar;
                j5 = jD;
                j6 = jD2;
                mfhVar3 = mfhVarC;
            } else {
                cVar2.a0();
                nlcVar3 = nlcVar;
                f3 = f;
                mfhVar3 = mfhVar;
                j6 = j2;
                i3 = i5 & (-4186113);
                j5 = j;
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            cVar2.h0(-1719831991);
            cVar2.x(false);
            int i6 = i3 >> 9;
            cVar = cVar2;
            mni.a(nlcVar3, mfhVar3, j6, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.c(-1573998995, new wgj(f3, j5, lw3Var), cVar2), cVar, (57344 & i6) | 12582912 | (i6 & 458752), 72);
            j3 = j5;
            f2 = f3;
            nlcVar2 = nlcVar3;
            mfhVar2 = mfhVar3;
            j4 = j6;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            f2 = f;
            mfhVar2 = mfhVar;
            j3 = j;
            j4 = j2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new osi(zgjVar, nlcVar2, f2, mfhVar2, j3, j4, lw3Var, i);
        }
    }

    public static final void b(dve dveVar, lw3 lw3Var, ahj ahjVar, nlc nlcVar, boolean z, lw3 lw3Var2, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        boolean z2;
        c cVar = (c) x04Var;
        cVar.j0(-293753984);
        if ((i & 6) == 0) {
            i2 = (cVar.n(dveVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(ahjVar) : cVar.e(ahjVar) ? 256 : 128;
        }
        int i3 = i2 | 14380032;
        if ((100663296 & i) == 0) {
            i3 |= cVar.e(lw3Var2) ? 67108864 : 33554432;
        }
        if (cVar.X(i3 & 1, (38347923 & i3) != 38347922)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            xlj xljVarE = pmj.e(((chj) ahjVar).c, "tooltip transition", cVar, 48);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new zgj(new b9i(twcVar, (byte) 4), dveVar);
                cVar.s0(objS2);
            }
            s06.a(dveVar, mw3.c(-527401546, new w25(xljVarE, lw3Var, (zgj) objS2), cVar), ahjVar, klcVar, mw3.c(-23901870, new nb1(twcVar, lw3Var2, (byte) 11), cVar), cVar, (i3 & 14) | 100663344 | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128));
            nlcVar2 = klcVar;
            z2 = true;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            z2 = z;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(dveVar, lw3Var, (Object) ahjVar, nlcVar2, z2, lw3Var2, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    public static final chj c(x04 x04Var) {
        on1.a.getClass();
        ixc ixcVar = on1.b;
        zmd zmdVar = c14.a;
        boolean zA = x04Var.a(false) | ((c) x04Var).n(ixcVar);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zA) {
            objS = new chj(false, false, ixcVar);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new chj(false, false, ixcVar);
                cVar.s0(objS);
            }
        }
        return (chj) objS;
    }
}
