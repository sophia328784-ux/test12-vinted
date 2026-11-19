package com.vinted.shared.photopicker.camera.projet.crop;

import androidx.compose.runtime.c;
import androidx.compose.runtime.h;
import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.photopicker.CropAspectRatio;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.camera.projet.crop.CropOverlayDrawingKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropTouchZone;
import defpackage.a9;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dx2;
import defpackage.es9;
import defpackage.f03;
import defpackage.fvc;
import defpackage.go5;
import defpackage.goi;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.kp4;
import defpackage.lp4;
import defpackage.nlc;
import defpackage.o36;
import defpackage.old;
import defpackage.p36;
import defpackage.pqf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class CropOverlayKt {
    /* JADX INFO: renamed from: CropOverlay-6AZiilA, reason: not valid java name */
    public static final void m947CropOverlay6AZiilA(final CropEditorState cropEditorState, long j, NormalizedCropRect normalizedCropRect, boolean z, Function3 function3, nlc nlcVar, CropConstraints cropConstraints, x04 x04Var, int i) {
        int i2;
        Function3 function4;
        Object cropOverlayKt$CropOverlay$1$1;
        int i3;
        float f;
        twc twcVar;
        fvc fvcVar;
        CropAspectRatio cropAspectRatio;
        cropEditorState.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-449190160);
        if ((i & 6) == 0) {
            i2 = (cVar.n(cropEditorState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.d(j) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(normalizedCropRect) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function4 = function3;
            i2 |= cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function4 = function3;
        }
        if ((i & 196608) == 0) {
            i2 |= cVar.n(nlcVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= (i & 2097152) == 0 ? cVar.n(cropConstraints) : cVar.e(cropConstraints) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i2 & 1, (i2 & 599187) != 599186)) {
            zmd zmdVar = c14.a;
            go5 go5Var = (go5) cVar.p(r24.h);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                es9.b.getClass();
                objS = k.b(new es9(0L));
                cVar.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            cVar.h0(2119967559);
            BloomTheme.INSTANCE.getClass();
            float f2 = BloomTheme.getDimensions(cVar).unit6.rawValue;
            o36 o36Var = p36.b;
            final float fU0 = go5Var.u0(f2);
            cVar.x(false);
            cVar.h0(2119970087);
            float fU1 = go5Var.u0(BloomTheme.getDimensions(cVar).unit1.rawValue);
            cVar.x(false);
            cVar.h0(2119972615);
            final float fU2 = go5Var.u0(BloomTheme.getDimensions(cVar).unit3.rawValue);
            cVar.x(false);
            cVar.h0(2119975175);
            float fU3 = go5Var.u0(BloomTheme.getDimensions(cVar).unit6.rawValue);
            cVar.x(false);
            cVar.h0(2119977864);
            float fU4 = go5Var.u0(BloomTheme.getDimensions(cVar).unit12.rawValue);
            cVar.x(false);
            cVar.h0(2119980680);
            float fU5 = go5Var.u0(BloomTheme.getDimensions(cVar).unit16.rawValue);
            cVar.x(false);
            final float fU6 = go5Var.u0(1.0f);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = h.a(fU5);
                cVar.s0(objS2);
            }
            fvc fvcVar2 = (fvc) objS2;
            CropAspectRatio cropAspectRatio2 = cropConstraints != null ? cropConstraints.aspectRatio : null;
            es9 es9Var = (es9) twcVar2.getValue();
            long j2 = es9Var.a;
            Object[] objArr = {es9Var, new es9(j), normalizedCropRect, cropAspectRatio2};
            int i4 = i2 & 14;
            int i5 = 57344 & i2;
            boolean zB = (i4 == 4) | ((i2 & 112) == 32) | cVar.b(fU5) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.c(cropAspectRatio2 == null ? -1 : cropAspectRatio2.ordinal()) | (i5 == 16384);
            Object objS3 = cVar.S();
            if (zB || objS3 == aVar) {
                i3 = i2;
                f = fU1;
                twcVar = twcVar2;
                fvcVar = fvcVar2;
                cropAspectRatio = cropAspectRatio2;
                cropOverlayKt$CropOverlay$1$1 = new CropOverlayKt$CropOverlay$1$1(j, fU5, cropEditorState, normalizedCropRect, cropAspectRatio, twcVar, fvcVar, function4, null);
                cVar.s0(cropOverlayKt$CropOverlay$1$1);
            } else {
                i3 = i2;
                cropOverlayKt$CropOverlay$1$1 = objS3;
                f = fU1;
                twcVar = twcVar2;
                fvcVar = fvcVar2;
                cropAspectRatio = cropAspectRatio2;
            }
            ki6.h(objArr, (Function2) cropOverlayKt$CropOverlay$1$1, cVar);
            nlc nlcVarThen = nlcVar.then(hvh.c);
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new a9(twcVar, (byte) 20);
                cVar.s0(objS4);
            }
            nlc nlcVarI = c2j.i(old.b(nlcVarThen, (Function1) objS4), "crop_overlay");
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zB2 = (i4 == 4) | ((i3 & 7168) == 2048) | cVar.b(fU3) | cVar.b(fU4) | (i5 == 16384) | cVar.c(cropAspectRatio != null ? cropAspectRatio.ordinal() : -1);
            Object objS5 = cVar.S();
            if (zB2 || objS5 == aVar) {
                CropAspectRatio cropAspectRatio3 = cropAspectRatio;
                kp4 kp4Var = new kp4(z, cropEditorState, fU3, fU4, function3, cropAspectRatio3, fvcVar);
                cropAspectRatio = cropAspectRatio3;
                cVar.s0(kp4Var);
                objS5 = kp4Var;
            }
            nlc nlcVarC = goi.c(nlcVarI, boolValueOf, cropAspectRatio, (PointerInputEventHandler) objS5);
            boolean zB3 = (i4 == 4) | cVar.b(fU2) | cVar.b(fU6) | cVar.b(fU0);
            final float f3 = f;
            boolean zB4 = zB3 | cVar.b(f3);
            Object objS6 = cVar.S();
            if (zB4 || objS6 == aVar) {
                Function1 function1 = new Function1() { // from class: hp4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        t66 t66Var = (t66) obj;
                        t66Var.getClass();
                        pqf cropRect = cropEditorState.getCropRect();
                        if (cropRect == null) {
                            return Unit.a;
                        }
                        pp3.b.getClass();
                        long jC = pp3.c(pp3.c, 0.64f);
                        t66Var.I().a().r(new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (t66Var.b() >> 32)), Float.intBitsToFloat((int) (t66Var.b() & 4294967295L))), new zz());
                        t66.p(t66Var, jC, 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, 0, 126);
                        long j3 = pp3.j;
                        long jE = cropRect.e();
                        long jD = cropRect.d();
                        float f4 = fU2;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
                        bj4 bj4Var = cj4.a;
                        et1.b.getClass();
                        t66.k0(t66Var, j3, jE, jD, jFloatToRawIntBits, null, 112);
                        t66Var.I().a().p();
                        long jC2 = pp3.c(pp3.f, 0.5f);
                        float f5 = cropRect.c;
                        float f6 = cropRect.a;
                        float f7 = (f5 - f6) / 3.0f;
                        float f8 = cropRect.d;
                        float f9 = cropRect.b;
                        float f10 = (f8 - f9) / 3.0f;
                        float f11 = f6 + f7;
                        float f12 = (f7 * 2.0f) + f6;
                        float f13 = f9 + f10;
                        float f14 = (f10 * 2.0f) + f9;
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                        djd djdVar = ejd.b;
                        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L);
                        float f15 = fU6;
                        t66.d(t66Var, jC2, jFloatToRawIntBits2, jFloatToRawIntBits3, f15, 0, null, pui.Targets_submit_success_VALUE);
                        t66.d(t66Var, jC2, (((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L), (((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), f15, 0, null, pui.Targets_submit_success_VALUE);
                        t66.d(t66Var, jC2, (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), f15, 0, null, pui.Targets_submit_success_VALUE);
                        t66.d(t66Var, jC2, (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), f15, 0, null, pui.Targets_submit_success_VALUE);
                        CropTouchZone cropTouchZone = CropTouchZone.TOP_LEFT;
                        float f16 = cropRect.a;
                        float f17 = cropRect.b;
                        float f18 = fU0;
                        float f19 = f3;
                        CropOverlayDrawingKt.a(t66Var, cropTouchZone, f16, f17, f18, f19, f4);
                        CropOverlayDrawingKt.a(t66Var, CropTouchZone.TOP_RIGHT, cropRect.c, cropRect.b, f18, f19, f4);
                        CropOverlayDrawingKt.a(t66Var, CropTouchZone.BOTTOM_LEFT, cropRect.a, cropRect.d, f18, f19, f4);
                        CropOverlayDrawingKt.a(t66Var, CropTouchZone.BOTTOM_RIGHT, cropRect.c, cropRect.d, f18, f19, f4);
                        return Unit.a;
                    }
                };
                cVar.s0(function1);
                objS6 = function1;
            }
            f03.a(0, cVar, nlcVarC, (Function1) objS6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dx2(cropEditorState, j, normalizedCropRect, z, function3, nlcVar, cropConstraints, i);
        }
    }

    public static final void syncCropRectToSession(CropEditorState cropEditorState, Function3<? super pqf, ? super pqf, ? super CropAdjustmentType, Unit> function3) {
        pqf cropRect;
        pqf pqfVar = (pqf) ((yzh) cropEditorState.displayedImageRect$delegate).getValue();
        CropAdjustmentType cropAdjustmentType = null;
        if (cropEditorState.hasPendingLocalAdjustment) {
            cropEditorState.hasPendingLocalAdjustment = false;
            cropRect = cropEditorState.getCropRect();
        } else {
            cropRect = null;
        }
        int i = lp4.a[((CropTouchZone) ((yzh) cropEditorState.activeTouchZone$delegate).getValue()).ordinal()];
        if (i == 1) {
            cropAdjustmentType = CropAdjustmentType.MOVE;
        } else if (i != 2) {
            cropAdjustmentType = CropAdjustmentType.RESIZE;
        }
        if (pqfVar == null || cropRect == null) {
            return;
        }
        function3.invoke(cropRect, pqfVar, cropAdjustmentType);
    }
}
