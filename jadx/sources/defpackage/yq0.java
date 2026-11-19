package defpackage;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yq0 {
    /* JADX WARN: Code duplicated, block: B:67:0x0114  */
    /* JADX WARN: Code duplicated, block: B:73:0x015d  */
    public static final void a(rr0 rr0Var, String str, nlc nlcVar, Function1 function1, Function1 function2, rp rpVar, eb4 eb4Var, int i, x04 x04Var, int i2, int i3) {
        int i4;
        ge9 ge9Var;
        qr0 qr0Var;
        c cVar = (c) x04Var;
        cVar.j0(1236588022);
        int i5 = i2 | (cVar.n(rr0Var) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(rpVar) ? 131072 : 65536) | (cVar.n(eb4Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.b(1.0f) ? 8388608 : 4194304) | (cVar.n(null) ? 67108864 : 33554432) | (cVar.c(i) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i4 = i3 | (cVar.a(true) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i5 & 306783379) == 306783378 && (i4 & 3) == 2 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            Object obj = rr0Var.a;
            jhk jhkVar = ohk.a;
            cVar.h0(-329318062);
            boolean z = obj instanceof ge9;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(-1008895720);
                ge9Var = (ge9) obj;
                if (ge9Var.y.k != null) {
                    cVar.h0(-1008855668);
                    cVar.x(false);
                    cVar.x(false);
                    cVar.x(false);
                } else {
                    cVar.h0(-1008807494);
                    tvh tvhVarA = ohk.a(eb4Var, cVar);
                    boolean zN = cVar.n(ge9Var) | cVar.n(tvhVarA);
                    Object objS = cVar.S();
                    if (zN) {
                        ge9.a aVarA = ge9.a(ge9Var);
                        aVarA.v = tvhVarA;
                        objS = aVarA.a();
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            ge9.a aVarA2 = ge9.a(ge9Var);
                            aVarA2.v = tvhVarA;
                            objS = aVarA2.a();
                            cVar.s0(objS);
                        }
                    }
                    ge9Var = (ge9) objS;
                    cVar.x(false);
                    cVar.x(false);
                    cVar.x(false);
                }
            } else {
                cVar.h0(-1008549326);
                Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                tvh tvhVarA2 = ohk.a(eb4Var, cVar);
                boolean zN2 = cVar.n(context) | cVar.n(obj) | cVar.n(tvhVarA2);
                Object objS2 = cVar.S();
                if (zN2) {
                    ge9.a aVar = new ge9.a(context);
                    aVar.c = obj;
                    aVar.v = tvhVarA2;
                    objS2 = aVar.a();
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        ge9.a aVar2 = new ge9.a(context);
                        aVar2.c = obj;
                        aVar2.v = tvhVarA2;
                        objS2 = aVar2.a();
                        cVar.s0(objS2);
                    }
                }
                ge9Var = (ge9) objS2;
                cVar.x(false);
                cVar.x(false);
            }
            Object obj2 = ge9Var.b;
            if (obj2 instanceof ge9.a) {
                g57.s("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
                return;
            }
            if (obj2 instanceof yc9) {
                ohk.c("ImageBitmap");
                throw null;
            }
            if (obj2 instanceof ue9) {
                ohk.c("ImageVector");
                throw null;
            }
            if (obj2 instanceof w2e) {
                ohk.c("Painter");
                throw null;
            }
            if (ge9Var.c != null) {
                g57.s("request.target must be null.");
                return;
            }
            if (((Lifecycle) td7.a(ge9Var, me9.e)) != null) {
                g57.s("request.lifecycle must be null.");
                return;
            }
            wd9 wd9Var = rr0Var.c;
            cr0 cr0Var = rr0Var.b;
            if (((Boolean) cVar.p(vp9.a)).booleanValue()) {
                cVar.h0(2019071620);
                qr0 qr0Var2 = (qr0) cVar.p(fmb.a);
                cVar.x(false);
                qr0Var = qr0Var2;
            } else {
                cVar.h0(2019129125);
                cVar.x(false);
                qr0Var = null;
            }
            nlc nlcVarThen = nlcVar.then(new ab4(ge9Var, wd9Var, cr0Var, function1, function2, i, rpVar, eb4Var, 1.0f, null, true, qr0Var, str, null));
            jhk jhkVar2 = ohk.a;
            int iB = wy3.b(cVar);
            nlc nlcVarD = t04.d(cVar, nlcVarThen);
            cfe cfeVarR = cVar.r();
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
            f1k.d(cVar, jhkVar2, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, nlcVarD, c04.d);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xq0(rr0Var, str, nlcVar, function1, function2, rpVar, eb4Var, i, i2, i3);
        }
    }
}
