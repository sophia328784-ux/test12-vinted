package com.vinted.feature.search.searchbyimage.crop;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.search.searchbyimage.CropHandle;
import defpackage.d40;
import defpackage.hm5;
import defpackage.je2;
import defpackage.kqj;
import defpackage.muk;
import defpackage.pqf;
import defpackage.pui;
import defpackage.s70;
import defpackage.twc;
import defpackage.uj4;
import defpackage.xuh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt$CropOverlay$2$1", f = "SearchByImageCropContent.kt", l = {pui.Targets_taxpayers_open_report_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SearchByImageCropContentKt$CropOverlay$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ twc A;
    public final /* synthetic */ twc B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ uj4 D;
    public final /* synthetic */ twc E;
    public final /* synthetic */ d40 F;
    public final /* synthetic */ d40 G;
    public final /* synthetic */ d40 H;
    public final /* synthetic */ d40 I;
    public pqf r;
    public boolean s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ float w;
    public final /* synthetic */ float x;
    public final /* synthetic */ float y;
    public final /* synthetic */ twc z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCropContentKt$CropOverlay$2$1(int i, int i2, Function1 function1, float f, float f2, float f3, twc twcVar, twc twcVar2, twc twcVar3, Function1 function2, uj4 uj4Var, twc twcVar4, d40 d40Var, d40 d40Var2, d40 d40Var3, d40 d40Var4, Continuation continuation) {
        super(2, continuation);
        this.t = i;
        this.u = i2;
        this.v = function1;
        this.w = f;
        this.x = f2;
        this.y = f3;
        this.z = twcVar;
        this.A = twcVar2;
        this.B = twcVar3;
        this.C = function2;
        this.D = uj4Var;
        this.E = twcVar4;
        this.F = d40Var;
        this.G = d40Var2;
        this.H = d40Var3;
        this.I = d40Var4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCropContentKt$CropOverlay$2$1(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCropContentKt$CropOverlay$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        pqf pqfVar;
        pqf pqfVar2;
        pqf pqfVar3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            xuh xuhVar = (xuh) this.z.getValue();
            if (xuhVar == null) {
                return Unit.a;
            }
            long j = xuhVar.a;
            int i2 = this.t;
            if (i2 <= 0 || (i = this.u) <= 0) {
                return Unit.a;
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            float f = i2 / i;
            if (fIntBitsToFloat / fIntBitsToFloat2 > f) {
                float f2 = f * fIntBitsToFloat2;
                float f3 = (fIntBitsToFloat - f2) / 2.0f;
                pqfVar = new pqf(f3, BitmapDescriptorFactory.HUE_RED, f2 + f3, fIntBitsToFloat2);
            } else {
                float f4 = fIntBitsToFloat / f;
                float f5 = (fIntBitsToFloat2 - f4) / 2.0f;
                pqfVar = new pqf(BitmapDescriptorFactory.HUE_RED, f5, fIntBitsToFloat, f4 + f5);
            }
            this.A.setValue(pqfVar);
            this.v.invoke(pqfVar);
            float f6 = pqfVar.c;
            float f7 = pqfVar.a;
            float f8 = f6 - f7;
            float f9 = pqfVar.d;
            float f10 = pqfVar.b;
            float f11 = f9 - f10;
            float fMin = Math.min(f8, f11);
            float f12 = this.w;
            if (f12 <= fMin) {
                fMin = f12;
            }
            Float fValueOf = Float.valueOf(fMin);
            twc twcVar = this.B;
            twcVar.setValue(fValueOf);
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (pqfVar.c() >> 32));
            float f13 = this.x / 2.0f;
            pqf pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fIntBitsToFloat3 - f13, Float.intBitsToFloat((int) (pqfVar.c() & 4294967295L)) - f13, Float.intBitsToFloat((int) (pqfVar.c() >> 32)) + f13, Float.intBitsToFloat((int) (pqfVar.c() & 4294967295L)) + f13), pqfVar, CropHandle.MOVE);
            float f14 = f8 / f11;
            if (f14 > 1.7777778f || f14 < 0.5625f) {
                pqfVar2 = pqfVar;
            } else {
                float f15 = this.y;
                pqf pqfVar4 = new pqf(f7 + f15, f10 + f15, f6 - f15, f9 - f15);
                float fMin2 = Math.min(pqfVar4.c - pqfVar4.a, pqfVar4.d - pqfVar4.b);
                float fFloatValue = ((Number) twcVar.getValue()).floatValue();
                if (fMin2 < fFloatValue) {
                    fMin2 = fFloatValue;
                }
                float fMin3 = Math.min(f8, f11);
                if (fMin2 > fMin3) {
                    fMin2 = fMin3;
                }
                float f16 = fMin2 / 2.0f;
                pqfVar2 = new pqf(Float.intBitsToFloat((int) (pqfVar4.c() >> 32)) - f16, Float.intBitsToFloat((int) (pqfVar4.c() & 4294967295L)) - f16, Float.intBitsToFloat((int) (pqfVar4.c() >> 32)) + f16, Float.intBitsToFloat((int) (pqfVar4.c() & 4294967295L)) + f16);
            }
            SearchByImageCropContentKt.CropOverlay$setCropRect(this.C, this.D, this.E, this.F, this.G, this.H, this.I, pqfVarShiftInside);
            this.r = pqfVar2;
            this.s = true;
            if (hm5.b(100L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            pqfVar3 = pqfVar2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pqfVar3 = this.r;
            ResultKt.b(obj);
        }
        this.E.setValue(pqfVar3);
        this.C.invoke(pqfVar3);
        kqj kqjVarD = s70.d(300, 6, null);
        SearchByImageCropContentKt$CropOverlay$animateCropRect$1 searchByImageCropContentKt$CropOverlay$animateCropRect$1 = new SearchByImageCropContentKt$CropOverlay$animateCropRect$1(this.F, pqfVar3, kqjVarD, null);
        uj4 uj4Var = this.D;
        je2.c(uj4Var, null, null, searchByImageCropContentKt$CropOverlay$animateCropRect$1, 3);
        je2.c(uj4Var, null, null, new SearchByImageCropContentKt$CropOverlay$animateCropRect$2(this.G, pqfVar3, kqjVarD, null), 3);
        je2.c(uj4Var, null, null, new SearchByImageCropContentKt$CropOverlay$animateCropRect$3(this.H, pqfVar3, kqjVarD, null), 3);
        je2.c(uj4Var, null, null, new SearchByImageCropContentKt$CropOverlay$animateCropRect$4(this.I, pqfVar3, kqjVarD, null), 3);
        return Unit.a;
    }
}
