package com.vinted.shared.photopicker.camera.projet.crop;

import com.vinted.shared.photopicker.CropAspectRatio;
import defpackage.ay;
import defpackage.es9;
import defpackage.fvc;
import defpackage.pqf;
import defpackage.ruh;
import defpackage.twc;
import defpackage.uj4;
import defpackage.uzh;
import defpackage.xuh;
import defpackage.yzh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.CropOverlayKt$CropOverlay$1$1", f = "CropOverlay.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CropOverlayKt$CropOverlay$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ long r;
    public final /* synthetic */ float s;
    public final /* synthetic */ CropEditorState t;
    public final /* synthetic */ NormalizedCropRect u;
    public final /* synthetic */ CropAspectRatio v;
    public final /* synthetic */ twc w;
    public final /* synthetic */ fvc x;
    public final /* synthetic */ Function3 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropOverlayKt$CropOverlay$1$1(long j, float f, CropEditorState cropEditorState, NormalizedCropRect normalizedCropRect, CropAspectRatio cropAspectRatio, twc twcVar, fvc fvcVar, Function3 function3, Continuation continuation) {
        super(2, continuation);
        this.r = j;
        this.s = f;
        this.t = cropEditorState;
        this.u = normalizedCropRect;
        this.v = cropAspectRatio;
        this.w = twcVar;
        this.x = fvcVar;
        this.y = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CropOverlayKt$CropOverlay$1$1(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CropOverlayKt$CropOverlay$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        float f;
        float f2;
        pqf pqfVarShiftInside;
        float f3;
        float f4;
        pqf cropRect;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        twc twcVar = this.w;
        long j = ((es9) twcVar.getValue()).a;
        es9.b.getClass();
        if (es9.a(j, 0L)) {
            return Unit.a;
        }
        long j2 = this.r;
        int i2 = (int) (j2 >> 32);
        if (i2 <= 0 || (i = (int) (j2 & 4294967295L)) <= 0) {
            return Unit.a;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (((es9) twcVar.getValue()).a >> 32))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((int) (((es9) twcVar.getValue()).a & 4294967295L))));
        ruh ruhVar = xuh.b;
        pqf pqfVarM942contentFitRectPq9zytI = CropGeometryKt.m942contentFitRectPq9zytI(i2, i, jFloatToRawIntBits);
        float f5 = pqfVarM942contentFitRectPq9zytI.b;
        float f6 = pqfVarM942contentFitRectPq9zytI.d;
        float f7 = pqfVarM942contentFitRectPq9zytI.a;
        float f8 = pqfVarM942contentFitRectPq9zytI.c - f7;
        float f9 = f6 - f5;
        float fMin = Math.min(f8, f9);
        float f10 = this.s;
        if (f10 <= fMin) {
            fMin = f10;
        }
        ((uzh) this.x).i(fMin);
        CropEditorState cropEditorState = this.t;
        cropEditorState.getClass();
        ((yzh) cropEditorState.displayedImageRect$delegate).setValue(pqfVarM942contentFitRectPq9zytI);
        pqf cropRect2 = cropEditorState.getCropRect();
        CropAspectRatio cropAspectRatio = this.v;
        NormalizedCropRect normalizedCropRect = this.u;
        if (cropRect2 == null || !Intrinsics.c(cropEditorState.lastSyncedNormalizedRect, normalizedCropRect) || !Intrinsics.c(cropEditorState.initializedImageRect, pqfVarM942contentFitRectPq9zytI) || cropEditorState.initializedAspectRatio != cropAspectRatio) {
            if (normalizedCropRect != null) {
                pqf pqfVar = new pqf((normalizedCropRect.left * f8) + f7, (normalizedCropRect.top * f9) + f5, (f8 * normalizedCropRect.right) + f7, (f9 * normalizedCropRect.bottom) + f5);
                if (cropAspectRatio == null) {
                    pqfVarShiftInside = pqfVar;
                } else {
                    float widthToHeight = cropAspectRatio.getWidthToHeight();
                    float f11 = pqfVar.c;
                    float f12 = pqfVar.a;
                    float f13 = f11 - f12;
                    float f14 = pqfVar.d;
                    float f15 = pqfVar.b;
                    float f16 = f14 - f15;
                    if (f13 / f16 > widthToHeight) {
                        f2 = widthToHeight * f16;
                        f = f16;
                    } else {
                        f = f13 / widthToHeight;
                        f2 = f13;
                    }
                    float fA = ay.a(f13, f2, 2.0f, f12);
                    float fA2 = ay.a(f16, f, 2.0f, f15);
                    pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fA, fA2, f2 + fA, f + fA2), pqfVarM942contentFitRectPq9zytI, CropTouchZone.INSIDE);
                }
            } else if (cropAspectRatio != null) {
                float widthToHeight2 = cropAspectRatio.getWidthToHeight();
                if (f8 / f9 > widthToHeight2) {
                    f4 = widthToHeight2 * f9;
                    f3 = f9;
                } else {
                    f3 = f8 / widthToHeight2;
                    f4 = f8;
                }
                float fA3 = ay.a(f8, f4, 2.0f, f7);
                float fA4 = ay.a(f9, f3, 2.0f, f5);
                pqfVarShiftInside = new pqf(fA3, fA4, f4 + fA3, f3 + fA4);
            } else {
                pqfVarShiftInside = pqfVarM942contentFitRectPq9zytI;
            }
            ((yzh) cropEditorState.cropRect$delegate).setValue(pqfVarShiftInside);
            ((yzh) cropEditorState.activeTouchZone$delegate).setValue(CropTouchZone.NONE);
            cropEditorState.lastSyncedNormalizedRect = normalizedCropRect;
            cropEditorState.initializedImageRect = pqfVarM942contentFitRectPq9zytI;
            cropEditorState.initializedAspectRatio = cropAspectRatio;
            cropEditorState.hasPendingLocalAdjustment = false;
        }
        if (normalizedCropRect == null && (cropRect = cropEditorState.getCropRect()) != null) {
            CropAdjustmentType cropAdjustmentType = CropAdjustmentType.RESIZE;
            if (cropAspectRatio == null) {
                cropAdjustmentType = null;
            }
            this.y.invoke(cropRect, pqfVarM942contentFitRectPq9zytI, cropAdjustmentType);
        }
        return Unit.a;
    }
}
