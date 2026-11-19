package com.vinted.bloom.compose.atom.tooltip;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.a72;
import defpackage.b10;
import defpackage.c04;
import defpackage.c14;
import defpackage.c97;
import defpackage.cab;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dk;
import defpackage.dve;
import defpackage.ebb;
import defpackage.eve;
import defpackage.f1k;
import defpackage.h3c;
import defpackage.h72;
import defpackage.hd9;
import defpackage.ixc;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.op;
import defpackage.ph0;
import defpackage.pmj;
import defpackage.pn1;
import defpackage.pui;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.rp;
import defpackage.sp1;
import defpackage.sx1;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xlj;
import defpackage.xwc;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class Material3TooltipKt {
    public static final void BasicTooltipBox(dve dveVar, lw3 lw3Var, TooltipState tooltipState, nlc nlcVar, boolean z, lw3 lw3Var2, x04 x04Var, int i) {
        dve dveVar2;
        int i2;
        boolean z2;
        boolean z3;
        dveVar.getClass();
        tooltipState.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1135857324);
        if ((i & 6) == 0) {
            dveVar2 = dveVar;
            i2 = (cVar.n(dveVar2) ? 4 : 2) | i;
        } else {
            dveVar2 = dveVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(tooltipState) : cVar.e(tooltipState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(nlcVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(false) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            z2 = z;
            i2 |= cVar.a(z2) ? 131072 : 65536;
        } else {
            z2 = z;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.a(false) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(lw3Var2) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (4793491 & i3) != 4793490)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            klc klcVar = nlc.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
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
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            if (((TooltipStateImpl) tooltipState).isVisible()) {
                cVar.h0(-130123447);
                int i4 = i3 >> 3;
                TooltipPopup(dveVar2, tooltipState, uj4Var, z2, lw3Var, cVar, (i3 & 14) | (i4 & 112) | (i4 & 7168) | (i4 & 57344) | ((i3 << 12) & 458752));
                z3 = false;
                cVar.x(false);
            } else {
                z3 = false;
                cVar.h0(-129809200);
                cVar.x(false);
            }
            int i5 = i3 >> 3;
            WrappedAnchor(tooltipState, nlcVar, lw3Var2, cVar, ((i3 >> 18) & 14) | (i5 & 112) | (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 12) & 7168));
            cVar.x(true);
            boolean z4 = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i3 & 512) != 0 && cVar.e(tooltipState))) ? true : z3;
            Object objS2 = cVar.S();
            if (z4 || objS2 == aVar) {
                objS2 = new ebb(tooltipState, (byte) 12);
                cVar.s0(objS2);
            }
            ki6.c(tooltipState, (Function1) objS2, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(dveVar, lw3Var, tooltipState, nlcVar, z, lw3Var2, i, (byte) 8);
        }
    }

    public static final void TooltipBox(String str, dve dveVar, lw3 lw3Var, TooltipState tooltipState, nlc nlcVar, boolean z, lw3 lw3Var2, x04 x04Var, int i) {
        int i2;
        dve dveVar2;
        nlc nlcVar2;
        str.getClass();
        dveVar.getClass();
        tooltipState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1853718556);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            dveVar2 = dveVar;
            i2 |= cVar.n(dveVar2) ? 32 : 16;
        } else {
            dveVar2 = dveVar;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(lw3Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(tooltipState) : cVar.e(tooltipState) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= cVar.a(false) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= cVar.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= cVar.a(false) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= cVar.e(lw3Var2) ? 67108864 : 33554432;
        }
        if (cVar.X(i3 & 1, (38347923 & i3) != 38347922)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            xwc xwcVar = ((TooltipStateImpl) tooltipState).transition;
            xlj xljVarE = pmj.e(xwcVar, "tooltip transition", cVar, 48);
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
                objS2 = new TooltipScopeImpl(new c97(twcVar, (byte) 12));
                cVar.s0(objS2);
            }
            TooltipScopeImpl tooltipScopeImpl = (TooltipScopeImpl) objS2;
            lw3 lw3VarC = mw3.c(-983170990, new h3c(twcVar, lw3Var2, (byte) 0), cVar);
            boolean zA = cVar.a(((Boolean) ((yzh) xwcVar.b).getValue()).booleanValue()) | cVar.a(xwcVar.f());
            Object objS3 = cVar.S();
            if (zA || objS3 == aVar) {
                objS3 = Boolean.valueOf(((Boolean) ((yzh) xwcVar.b).getValue()).booleanValue() && xwcVar.f());
                cVar.s0(objS3);
            }
            int i4 = i3 >> 3;
            BasicTooltipBox(dveVar2, mw3.c(-403464082, new ph0(((Boolean) objS3).booleanValue(), str, xljVarE, lw3Var, tooltipScopeImpl), cVar), tooltipState, klcVar, z, lw3VarC, cVar, (i4 & 14) | 12582960 | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (i4 & 3670016));
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(str, dveVar, lw3Var, tooltipState, nlcVar2, z, lw3Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    public static final void TooltipPopup(dve dveVar, TooltipState tooltipState, uj4 uj4Var, boolean z, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-801985851);
        if ((i & 6) == 0) {
            i2 = (cVar.n(dveVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(tooltipState) : cVar.e(tooltipState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(uj4Var) : cVar.e(uj4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(lw3Var) ? 131072 : 65536;
        }
        boolean z2 = false;
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            boolean z3 = (i2 & 112) == 32 || ((i2 & 64) != 0 && cVar.e(tooltipState));
            if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i2 & 512) != 0 && cVar.e(uj4Var))) {
                z2 = true;
            }
            boolean z4 = z3 | z2;
            Object objS = cVar.S();
            if (z4) {
                objS = new ncb((Object) tooltipState, (Object) uj4Var, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ncb((Object) tooltipState, (Object) uj4Var, (byte) 5);
                    cVar.s0(objS);
                }
            }
            b10.a(dveVar, (Function0) objS, new eve(false, false, z, false, false, 26, (DefaultConstructorMarker) null), mw3.c(-688485273, new qj1(lw3Var, (byte) 17), cVar), cVar, (i2 & 14) | 3072, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1(dveVar, tooltipState, uj4Var, z, lw3Var, i);
        }
    }

    public static final void WrappedAnchor(TooltipState tooltipState, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-627018369);
        if ((i & 6) == 0) {
            i2 = (cVar.a(false) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(tooltipState) : cVar.e(tooltipState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(lw3Var) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
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
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            sp1.d((i2 >> 9) & 14, lw3Var, cVar, true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(tooltipState, i, nlcVar, lw3Var, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    public static final TooltipStateImpl rememberBloomTooltipState(boolean z, long j, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        if ((i2 & 4) != 0) {
            j = 4000;
        }
        long j2 = j;
        zmd zmdVar = c14.a;
        BasicTooltipDefaults.INSTANCE.getClass();
        ixc ixcVar = BasicTooltipDefaults.GlobalMutatorMutex;
        boolean z2 = (((i & 112) ^ 48) > 32 && x04Var.a(z)) || (i & 48) == 32;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (z2) {
            TooltipStateImpl tooltipStateImpl = new TooltipStateImpl(false, !z, ixcVar, j2);
            cVar.s0(tooltipStateImpl);
            objS = tooltipStateImpl;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                TooltipStateImpl tooltipStateImpl2 = new TooltipStateImpl(false, !z, ixcVar, j2);
                cVar.s0(tooltipStateImpl2);
                objS = tooltipStateImpl2;
            }
        }
        return (TooltipStateImpl) objS;
    }
}
