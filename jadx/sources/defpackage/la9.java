package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class la9 {
    public static final nlc a;

    static {
        klc klcVar = nlc.a;
        swh.a.getClass();
        a = hvh.o(klcVar, swh.e);
    }

    public static final void a(final ue9 ue9Var, String str, nlc nlcVar, long j, x04 x04Var, final int i, final int i2) {
        int i3;
        String str2;
        final long j2;
        final nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-126890956);
        int i4 = (cVar.n(ue9Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= cVar.n(str) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i3 = i4 | (cVar.n(nlcVar) ? 256 : 128);
        }
        int i6 = i3 | (((i2 & 8) == 0 && cVar.d(j)) ? 2048 : 1024);
        if (cVar.X(i6 & 1, (i6 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if (i5 != 0) {
                    nlcVar = nlc.a;
                }
                if ((i2 & 8) != 0) {
                    j = ((pp3) cVar.p(x94.a)).a;
                    i6 &= -7169;
                }
            } else {
                cVar.a0();
                if ((i2 & 8) != 0) {
                    i6 &= -7169;
                }
            }
            nlc nlcVar3 = nlcVar;
            long j3 = j;
            cVar.y();
            zmd zmdVar = c14.a;
            str2 = str;
            b(jlk.e(ue9Var, cVar), str2, nlcVar3, j3, cVar, (i6 & 112) | 8 | (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i6 & 7168), 0);
            nlcVar2 = nlcVar3;
            j2 = j3;
        } else {
            str2 = str;
            cVar.a0();
            j2 = j;
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final String str3 = str2;
            qpfVarA.d = new Function2() { // from class: ja9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    la9.a(ue9Var, str3, nlcVar2, j2, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x014e  */
    public static final void b(final w2e w2eVar, final String str, final nlc nlcVar, long j, x04 x04Var, final int i, final int i2) {
        int i3;
        long j2;
        final long j3;
        ft1 ft1VarA;
        nlc nlcVar2;
        nlc nlcVarC;
        c cVar = (c) x04Var;
        cVar.j0(-2142239481);
        if ((i & 6) == 0) {
            i3 = (cVar.e(w2eVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            j2 = j;
            i3 |= ((i2 & 8) == 0 && cVar.d(j2)) ? 2048 : 1024;
        } else {
            j2 = j;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            } else if ((i2 & 8) != 0) {
                j2 = ((pp3) cVar.p(x94.a)).a;
                i3 &= -7169;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean z = (((i3 & 7168) ^ 3072) > 2048 && cVar.d(j2)) || (i3 & 3072) == 2048;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                pp3.b.getClass();
                if (ULong.a(j2, pp3.k)) {
                    ft1VarA = null;
                } else {
                    ft1VarA = rp3.a.a(rp3.b, j2);
                }
                objS = ft1VarA;
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    pp3.b.getClass();
                    if (ULong.a(j2, pp3.k)) {
                        ft1VarA = null;
                    } else {
                        ft1VarA = rp3.a.a(rp3.b, j2);
                    }
                    objS = ft1VarA;
                    cVar.s0(objS);
                }
            }
            rp3 rp3Var = (rp3) objS;
            if (str != null) {
                cVar.h0(-536990979);
                nlcVar2 = nlc.a;
                boolean z2 = (i3 & 112) == 32;
                Object objS2 = cVar.S();
                if (z2) {
                    objS2 = new rt7(str, (byte) 11);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new rt7(str, (byte) 11);
                        cVar.s0(objS2);
                    }
                }
                nlcVarC = t7h.c(nlcVar2, false, (Function1) objS2);
                cVar.x(false);
            } else {
                cVar.h0(-536832197);
                cVar.x(false);
                nlcVar2 = nlc.a;
                nlcVarC = nlcVar2;
            }
            long jMo16getIntrinsicSizeNHjbRc = w2eVar.getDrawableIntrinsicSize();
            xuh.b.getClass();
            if (xuh.a(jMo16getIntrinsicSizeNHjbRc, xuh.c)) {
                nlcVar2 = a;
            } else {
                long jMo16getIntrinsicSizeNHjbRc2 = w2eVar.getDrawableIntrinsicSize();
                if (Float.isInfinite(Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc2 >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc2 & 4294967295L)))) {
                    nlcVar2 = a;
                }
            }
            nlc nlcVarThen = nlcVar.then(nlcVar2);
            eb4.a.getClass();
            j3 = j2;
            a72.a(y2e.e(nlcVarThen, w2eVar, null, db4.c, BitmapDescriptorFactory.HUE_RED, rp3Var, 22).then(nlcVarC), cVar, 0);
        } else {
            cVar.a0();
            j3 = j2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: ka9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    la9.b(w2eVar, str, nlcVar, j3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
