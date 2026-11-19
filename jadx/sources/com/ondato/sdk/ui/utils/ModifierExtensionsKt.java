package com.ondato.sdk.ui.utils;

import android.graphics.Canvas;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.ui.common.Frames;
import com.ondato.sdk.ui.utils.ModifierExtensionsKt;
import defpackage.ba4;
import defpackage.bj4;
import defpackage.c7b;
import defpackage.cj4;
import defpackage.djd;
import defpackage.ejd;
import defpackage.et1;
import defpackage.jv;
import defpackage.n1b;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.olc;
import defpackage.p36;
import defpackage.pl2;
import defpackage.pp3;
import defpackage.pui;
import defpackage.r66;
import defpackage.ruh;
import defpackage.t66;
import defpackage.v6e;
import defpackage.vgi;
import defpackage.xuh;
import defpackage.zr2;
import defpackage.zz2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a)\u0010\b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001ai\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015\u001a,\u0010\u001c\u001a\u00020\u0019*\u00020\u00172\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00190\u0018¢\u0006\u0002\b\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\"\u0014\u0010\u001e\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b \u0010\u001f¨\u0006!"}, d2 = {"Lnlc;", "Lp36;", "strokeWidth", "Lpp3;", TtmlNode.ATTR_TTS_COLOR, "cornerRadius", "dashedBorder-aa2Vgzc", "(Lnlc;FJF)Lnlc;", "dashedBorder", "", "canvasWidthOffset", "cameraOverlayColor", "cameraOverlayAlpha", "triangleCornersColor", "", "isCutoutSquare", "isDocumentBooklet", "isDocumentProofOfAddress", "flashEnteringAnimationAlpha", "flashExitingAnimationAlpha", "addCameraOverlay-FAJjwEA", "(Lnlc;FJFJZZZFF)Lnlc;", "addCameraOverlay", "Lt66;", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "drawWithLayer", "(Lt66;Lkotlin/jvm/functions/Function1;)V", "BOOKLET_ASPECT_RATIO", "F", "CARD_ASPECT_RATIO", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModifierExtensionsKt {
    public static final float BOOKLET_ASPECT_RATIO = 1.42f;
    public static final float CARD_ASPECT_RATIO = 1.586f;

    /* JADX INFO: renamed from: addCameraOverlay-FAJjwEA, reason: not valid java name */
    public static final nlc m468addCameraOverlayFAJjwEA(nlc nlcVar, final float f, final long j, final float f2, final long j2, final boolean z, final boolean z2, final boolean z3, final float f3, final float f4) {
        nlcVar.getClass();
        return nlcVar.then(o66.d(nlcVar, new Function1() { // from class: qlc
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModifierExtensionsKt.addCameraOverlay_FAJjwEA$lambda$3(f, z, z3, z2, j, f2, f3, f4, j2, (ba4) obj);
            }
        }));
    }

    /* JADX INFO: renamed from: addCameraOverlay-FAJjwEA$default, reason: not valid java name */
    public static nlc m469addCameraOverlayFAJjwEA$default(nlc nlcVar, float f, long j, float f2, long j2, boolean z, boolean z2, boolean z3, float f3, float f4, int i, Object obj) {
        long j3;
        long j4;
        if ((i & 2) != 0) {
            pp3.b.getClass();
            j3 = pp3.c;
        } else {
            j3 = j;
        }
        float f5 = (i & 4) != 0 ? 0.5f : f2;
        if ((i & 8) != 0) {
            pp3.b.getClass();
            j4 = pp3.f;
        } else {
            j4 = j2;
        }
        return m468addCameraOverlayFAJjwEA(nlcVar, f, j3, f5, j4, (i & 16) != 0 ? true : z, (i & 32) != 0 ? false : z2, (i & 64) == 0 ? z3 : false, (i & 128) != 0 ? BitmapDescriptorFactory.HUE_RED : f3, (i & 256) != 0 ? 1.0f : f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addCameraOverlay_FAJjwEA$lambda$3(final float f, boolean z, boolean z2, boolean z3, final long j, final float f2, final float f3, final float f4, final long j2, ba4 ba4Var) {
        float fIntBitsToFloat;
        final float f5;
        ba4Var.getClass();
        n1b n1bVar = (n1b) ba4Var;
        zz2 zz2Var = n1bVar.a;
        float f6 = 2.0f * f;
        final float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz2Var.b() >> 32)) - f6;
        if (z) {
            f5 = fIntBitsToFloat2;
        } else {
            if (z2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (zz2Var.b() & 4294967295L)) - f6;
            } else {
                fIntBitsToFloat = fIntBitsToFloat2 / (z3 ? 1.42f : 1.586f);
            }
            f5 = fIntBitsToFloat;
        }
        n1bVar.a();
        drawWithLayer(ba4Var, new Function1() { // from class: plc
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModifierExtensionsKt.addCameraOverlay_FAJjwEA$lambda$3$lambda$2(j, f2, f, f5, fIntBitsToFloat2, f3, f4, j2, (t66) obj);
            }
        });
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addCameraOverlay_FAJjwEA$lambda$3$lambda$2(long j, float f, float f2, float f3, float f4, float f5, float f6, long j2, t66 t66Var) {
        long jC;
        t66Var.getClass();
        t66.p(t66Var, pp3.c(j, f), 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, 0, 126);
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - f3) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        djd djdVar = ejd.b;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
        ruh ruhVar = xuh.b;
        if (f5 == BitmapDescriptorFactory.HUE_RED) {
            pp3.b.getClass();
            jC = pp3.j;
        } else if (f6 >= 1.0f || f5 != 1.0f) {
            pp3.b.getClass();
            jC = pp3.c(pp3.f, f5);
        } else {
            pp3.b.getClass();
            jC = pp3.c(pp3.j, f6);
        }
        long j3 = jC;
        et1.b.getClass();
        t66.p(t66Var, j3, jFloatToRawIntBits, jFloatToRawIntBits2, BitmapDescriptorFactory.HUE_RED, null, et1.g, 56);
        o36 o36Var = p36.b;
        new Frames.StrokeTriangleCorners(j2, 100.0f, BitmapDescriptorFactory.HUE_RED, 0, Float.valueOf(f4), Float.valueOf(f3), f2, (Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - f3) / 2.0f, 12, null).drawDecoration((ba4) t66Var);
        return Unit.a;
    }

    /* JADX INFO: renamed from: dashedBorder-aa2Vgzc, reason: not valid java name */
    public static final nlc m470dashedBorderaa2Vgzc(nlc nlcVar, float f, long j, float f2) {
        nlcVar.getClass();
        return nlcVar.then(o66.c(nlc.a, new olc(f, f2, j, (byte) 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r66 dashedBorder_aa2Vgzc$lambda$1(float f, float f2, long j, zr2 zr2Var) {
        zr2Var.getClass();
        return zr2Var.a(new pl2(new olc(f, f2, j, (byte) 0), (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dashedBorder_aa2Vgzc$lambda$1$lambda$0(float f, float f2, long j, t66 t66Var) {
        t66Var.getClass();
        float fU0 = t66Var.u0(f);
        v6e.a.getClass();
        vgi vgiVar = new vgi(fU0, BitmapDescriptorFactory.HUE_RED, 0, 0, c7b.c(new float[]{80.0f, 30.0f}), 14, null);
        float fU1 = t66Var.u0(f2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fU1)) << 32) | (((long) Float.floatToRawIntBits(fU1)) & 4294967295L);
        bj4 bj4Var = cj4.a;
        t66.k0(t66Var, j, 0L, 0L, jFloatToRawIntBits, vgiVar, pui.Targets_terms_conditions_VALUE);
        return Unit.a;
    }

    private static final void drawWithLayer(t66 t66Var, Function1<? super t66, Unit> function1) {
        Canvas canvasB = jv.b(t66Var.I().a());
        int iSaveLayer = canvasB.saveLayer(null, null);
        function1.invoke(t66Var);
        canvasB.restoreToCount(iSaveLayer);
    }
}
