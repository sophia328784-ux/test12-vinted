package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class bad {
    public static final awc a = dgd.a();

    public static final void a(mlc mlcVar) {
        if (!mlcVar.isAttached()) {
            dn9.b("autoInvalidateInsertedNode called on unattached node");
        }
        b(mlcVar, -1, 1);
    }

    public static final void b(mlc mlcVar, int i, int i2) {
        if (!(mlcVar instanceof zm5)) {
            c(mlcVar, i & mlcVar.getKindSet$ui(), i2);
            return;
        }
        zm5 zm5Var = (zm5) mlcVar;
        int i3 = zm5Var.selfKindSet;
        c(mlcVar, i3 & i, i2);
        int i4 = (~i3) & i;
        for (mlc child$ui = zm5Var.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            b(child$ui, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(mlc mlcVar, int i, int i2) {
        if (i2 != 0 || mlcVar.getShouldAutoInvalidate()) {
            if ((i & 2) != 0 && (mlcVar instanceof g1b)) {
                um5.g((g1b) mlcVar).F();
                if (i2 == 2) {
                    um5.e(mlcVar, 2).p1();
                }
            }
            if ((i & 128) != 0 && i2 != 2) {
                um5.g(mlcVar).F();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                k1b k1bVarG = um5.g(mlcVar);
                k1b.c cVar = k1b.R;
                k1bVarG.V(false);
            }
            if ((i & 256) != 0 && (mlcVar instanceof bm8)) {
                if (i2 == 1) {
                    k1b k1bVarG2 = um5.g(mlcVar);
                    k1bVarG2.c0(k1bVarG2.P + 1);
                } else if (i2 == 2) {
                    k1b k1bVarG3 = um5.g(mlcVar);
                    k1bVarG3.c0(k1bVarG3.P - 1);
                }
                if (i2 != 2) {
                    k1b k1bVarG4 = um5.g(mlcVar);
                    if (k1bVarG4.P != 0 && !k1bVarG4.q() && !k1bVarG4.r() && !k1bVarG4.O) {
                        yv yvVar = (yv) o1b.a(k1bVarG4);
                        mld mldVar = yvVar.Q.e;
                        mldVar.getClass();
                        if (k1bVarG4.P > 0) {
                            mldVar.a.b(k1bVarG4);
                            k1bVarG4.O = true;
                        }
                        yvVar.J(null);
                    }
                }
            }
            if ((i & 4) != 0 && (mlcVar instanceof p66)) {
                q66.a((p66) mlcVar);
            }
            if ((i & 8) != 0 && (mlcVar instanceof u7h)) {
                um5.g(mlcVar).r = true;
            }
            if ((i & 64) != 0 && (mlcVar instanceof j5e)) {
                p1b p1bVar = um5.g((j5e) mlcVar).G;
                p1bVar.f1078p.r = true;
                srb srbVar = p1bVar.q;
                if (srbVar != null) {
                    srbVar.J0();
                }
            }
            if ((i & 2048) != 0 && (mlcVar instanceof t28)) {
                t28 t28Var = (t28) mlcVar;
                jy2 jy2Var = jy2.b;
                jy2Var.getClass();
                jy2.g();
                t28Var.h(jy2Var);
                if (jy2.f()) {
                    goe.f(t28Var);
                }
            }
            if ((i & 4096) != 0 && (mlcVar instanceof v18)) {
                txl.d((v18) mlcVar);
            }
            if ((i & 2097152) != 0 && (mlcVar instanceof qk9) && i2 == 2) {
                ((qk9) mlcVar).w0();
            }
        }
    }

    public static final void d(mlc mlcVar) {
        if (!mlcVar.isAttached()) {
            dn9.b("autoInvalidateUpdatedNode called on unattached node");
        }
        b(mlcVar, -1, 0);
    }

    public static final int e(llc llcVar) {
        int i = llcVar instanceof c1b ? 3 : 1;
        if (llcVar instanceof n66) {
            i |= 4;
        }
        if (llcVar instanceof s7h) {
            i |= 8;
        }
        if (llcVar instanceof gse) {
            i |= 16;
        }
        if (llcVar instanceof ylc) {
            i |= 32;
        }
        if (llcVar instanceof i5e) {
            i |= 64;
        }
        return llcVar instanceof ub2 ? 524288 | i : i;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x005b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0061  */
    /* JADX WARN: Code duplicated, block: B:47:0x0067  */
    /* JADX WARN: Code duplicated, block: B:50:0x006d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0073  */
    /* JADX WARN: Code duplicated, block: B:56:0x0079  */
    /* JADX WARN: Code duplicated, block: B:59:0x007f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0087  */
    /* JADX WARN: Code duplicated, block: B:65:0x008e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0095  */
    /* JADX WARN: Code duplicated, block: B:71:0x009c  */
    /* JADX WARN: Code duplicated, block: B:74:0x00a3  */
    public static final int f(mlc mlcVar) {
        int i;
        if (mlcVar.getKindSet$ui() != 0) {
            return mlcVar.getKindSet$ui();
        }
        Class<?> cls = mlcVar.getClass();
        awc awcVar = a;
        int iA = awcVar.a(cls);
        if (iA >= 0) {
            return awcVar.c[iA];
        }
        int i2 = mlcVar instanceof g1b ? 3 : 1;
        if (mlcVar instanceof p66) {
            i2 |= 4;
        }
        if (mlcVar instanceof u7h) {
            i2 |= 8;
        }
        if (mlcVar instanceof hse) {
            i2 |= 16;
        }
        if (mlcVar instanceof xlc) {
            i2 |= 32;
        }
        if (mlcVar instanceof j5e) {
            i2 |= 64;
        }
        if (!(mlcVar instanceof lld)) {
            if (mlcVar instanceof j0b) {
                i = 4194432;
            } else if (mlcVar instanceof v6c) {
                i2 |= 128;
            }
            if (mlcVar instanceof bm8) {
                i2 |= 256;
            }
            if (mlcVar instanceof m38) {
                i2 |= 1024;
            }
            if (mlcVar instanceof t28) {
                i2 |= 2048;
            }
            if (mlcVar instanceof v18) {
                i2 |= 4096;
            }
            if (mlcVar instanceof lqa) {
                i2 |= Segment.SIZE;
            }
            if (mlcVar instanceof ucg) {
                i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            if (mlcVar instanceof g24) {
                i2 |= 32768;
            }
            if (mlcVar instanceof xnj) {
                i2 |= 262144;
            }
            if (mlcVar instanceof ub2) {
                i2 |= 524288;
            }
            if (mlcVar instanceof oyj) {
                i2 |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            }
            if (mlcVar instanceof qk9) {
                i2 |= 2097152;
            }
            if (mlcVar instanceof aq1) {
                i2 |= 8388608;
            }
            awcVar.h(cls, i2);
            return i2;
        }
        i = 4194304;
        i2 |= i;
        if (mlcVar instanceof bm8) {
            i2 |= 256;
        }
        if (mlcVar instanceof m38) {
            i2 |= 1024;
        }
        if (mlcVar instanceof t28) {
            i2 |= 2048;
        }
        if (mlcVar instanceof v18) {
            i2 |= 4096;
        }
        if (mlcVar instanceof lqa) {
            i2 |= Segment.SIZE;
        }
        if (mlcVar instanceof ucg) {
            i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
        }
        if (mlcVar instanceof g24) {
            i2 |= 32768;
        }
        if (mlcVar instanceof xnj) {
            i2 |= 262144;
        }
        if (mlcVar instanceof ub2) {
            i2 |= 524288;
        }
        if (mlcVar instanceof oyj) {
            i2 |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        }
        if (mlcVar instanceof qk9) {
            i2 |= 2097152;
        }
        if (mlcVar instanceof aq1) {
            i2 |= 8388608;
        }
        awcVar.h(cls, i2);
        return i2;
    }

    public static final int g(mlc mlcVar) {
        if (!(mlcVar instanceof zm5)) {
            return f(mlcVar);
        }
        zm5 zm5Var = (zm5) mlcVar;
        int iG = zm5Var.selfKindSet;
        for (mlc child$ui = zm5Var.delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
            iG |= g(child$ui);
        }
        return iG;
    }

    public static final boolean h(int i) {
        return ((i & 128) != 0) | ((i & 4194304) != 0);
    }
}
