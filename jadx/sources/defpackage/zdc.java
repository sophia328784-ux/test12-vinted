package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zdc {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;

    static {
        o36 o36Var = p36.b;
        a = 48.0f;
        b = 48.0f;
        c = 12.0f;
        d = 8.0f;
        e = 112.0f;
        f = 280.0f;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01b4  */
    public static final void a(final nlc nlcVar, final xwc xwcVar, final twc twcVar, final vqg vqgVar, final mfh mfhVar, final long j, final float f2, final lw3 lw3Var, x04 x04Var, final int i) {
        c cVar;
        float f3;
        c cVar2 = (c) x04Var;
        cVar2.j0(848986741);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(xwcVar) ? 32 : 16) | (cVar2.n(vqgVar) ? 2048 : 1024) | (cVar2.n(mfhVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.d(j) ? 131072 : 65536) | (cVar2.b(BitmapDescriptorFactory.HUE_RED) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.b(f2) ? 8388608 : 4194304) | (cVar2.n(null) ? 67108864 : 33554432) | (cVar2.e(lw3Var) ? 536870912 : 268435456);
        if (cVar2.X(i2 & 1, (i2 & 306783379) != 306783378)) {
            zmd zmdVar = c14.a;
            xlj xljVarE = pmj.e(xwcVar, "DropDownMenu", cVar2, ((i2 >> 3) & 14) | 48);
            m6i m6iVarM = itm.m(zpc.FastSpatial, cVar2);
            m6i m6iVarM2 = itm.m(zpc.FastEffects, cVar2);
            FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
            brj brjVar = xkk.a;
            ymj ymjVar = xljVarE.a;
            twc twcVar2 = xljVarE.d;
            boolean zBooleanValue = ((Boolean) ymjVar.a()).booleanValue();
            cVar2.h0(143964305);
            float f4 = zBooleanValue ? 1.0f : 0.8f;
            cVar2.x(false);
            Float fValueOf = Float.valueOf(f4);
            yzh yzhVar = (yzh) twcVar2;
            boolean zBooleanValue2 = ((Boolean) yzhVar.getValue()).booleanValue();
            cVar2.h0(143964305);
            float f5 = zBooleanValue2 ? 1.0f : 0.8f;
            cVar2.x(false);
            Float fValueOf2 = Float.valueOf(f5);
            xljVarE.g();
            cVar2.h0(-745957716);
            cVar2.x(false);
            xlj.c cVarC = pmj.c(xljVarE, fValueOf, fValueOf2, m6iVarM, brjVar, "FloatAnimation", cVar2, 0);
            boolean zBooleanValue3 = ((Boolean) xljVarE.a.a()).booleanValue();
            cVar2.h0(892761509);
            float f6 = zBooleanValue3 ? 1.0f : 0.0f;
            cVar2.x(false);
            Float fValueOf3 = Float.valueOf(f6);
            boolean zBooleanValue4 = ((Boolean) yzhVar.getValue()).booleanValue();
            cVar2.h0(892761509);
            float f7 = zBooleanValue4 ? 1.0f : 0.0f;
            cVar2.x(false);
            Float fValueOf4 = Float.valueOf(f7);
            xljVarE.g();
            cVar2.h0(2839488);
            cVar2.x(false);
            xlj.c cVarC2 = pmj.c(xljVarE, fValueOf3, fValueOf4, m6iVarM2, brjVar, "FloatAnimation", cVar2, 0);
            boolean zBooleanValue5 = ((Boolean) cVar2.p(vp9.a)).booleanValue();
            klc klcVar = nlc.a;
            boolean zA = cVar2.a(zBooleanValue5) | cVar2.n(cVarC) | ((i2 & 112) == 32) | cVar2.n(cVarC2);
            Object objS = cVar2.S();
            if (zA) {
                f3 = BitmapDescriptorFactory.HUE_RED;
                ui2 ui2Var = new ui2(zBooleanValue5, xwcVar, twcVar, cVarC, cVarC2);
                cVar2.s0(ui2Var);
                objS = ui2Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    ui2 ui2Var2 = new ui2(zBooleanValue5, xwcVar, twcVar, cVarC, cVarC2);
                    cVar2.s0(ui2Var2);
                    objS = ui2Var2;
                } else {
                    f3 = BitmapDescriptorFactory.HUE_RED;
                }
            }
            nlc nlcVarA = qo8.a(klcVar, (Function1) objS);
            lw3 lw3VarC = mw3.c(-1463404422, new w25(nlcVar, vqgVar, lw3Var, (byte) 2), cVar2);
            int i3 = i2 >> 9;
            int i4 = i2 >> 6;
            mni.a(nlcVarA, mfhVar, j, 0L, f3, f2, null, lw3VarC, cVar2, (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 112) | 12582912 | (57344 & i4) | (458752 & i4) | (i4 & 3670016), 8);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(xwcVar, twcVar, vqgVar, mfhVar, j, f2, lw3Var, i) { // from class: ydc
                public final /* synthetic */ xwc b;
                public final /* synthetic */ twc c;
                public final /* synthetic */ vqg d;
                public final /* synthetic */ mfh e;
                public final /* synthetic */ long f;
                public final /* synthetic */ float g;
                public final /* synthetic */ lw3 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(pui.Targets_merge_following_tail_VALUE);
                    zdc.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(lw3 lw3Var, Function0 function0, nlc nlcVar, Function2 function2, boolean z, kdc kdcVar, uyd uydVar, x04 x04Var, int i) {
        int i2;
        Function0 function1;
        c cVar = (c) x04Var;
        cVar.j0(-1325192924);
        if ((i & 6) == 0) {
            i2 = (cVar.e(lw3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function1 = function0;
            i2 |= cVar.e(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.a(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.n(kdcVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.n(uydVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.n(null) ? 67108864 : 33554432;
        }
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            nlc nlcVarJ = oi1.j(hvh.r(hvh.d(mi3.b(nlcVar, null, sag.a(6, BitmapDescriptorFactory.HUE_RED, true), z, null, null, function1, 24), 1.0f), e, b, f, 8), uydVar);
            rp.a.getClass();
            cq1.b bVar = op.l;
            wm0.a.getClass();
            heg hegVarA = feg.a(wm0.b, bVar, cVar, 48);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarJ);
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
            b5c.a.getClass();
            n8j.a(b5c.c(cVar).m, mw3.c(865999929, new c45((byte) 1, kdcVar, jegVar, lw3Var, function2, z), cVar), cVar, 48);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(lw3Var, function0, nlcVar, function2, z, kdcVar, uydVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:4:0x0017  */
    public static final long c(yr9 yr9Var, yr9 yr9Var2) {
        float fMin;
        int i = yr9Var2.a;
        int i2 = yr9Var2.d;
        int i3 = yr9Var2.a;
        int i4 = yr9Var2.c;
        int i5 = yr9Var2.b;
        int i6 = yr9Var.c;
        int i7 = yr9Var.b;
        int i8 = yr9Var.d;
        int i9 = yr9Var.a;
        float fMin2 = 1.0f;
        if (i >= i6) {
            fMin = 0.0f;
        } else if (i4 <= i9) {
            fMin = 1.0f;
        } else if (yr9Var2.d() == 0) {
            fMin = 0.0f;
        } else {
            fMin = (((Math.min(yr9Var.c, i4) + Math.max(i9, i3)) / 2) - i3) / yr9Var2.d();
        }
        if (i5 >= i8) {
            fMin2 = 0.0f;
        } else if (i2 > i7) {
            if (yr9Var2.b() == 0) {
                fMin2 = 0.0f;
            } else {
                fMin2 = (((Math.min(i8, i2) + Math.max(i7, i5)) / 2) - i5) / yr9Var2.b();
            }
        }
        return f94.b(fMin, fMin2);
    }
}
