package com.vinted.feature.search.searchbyimage.crop;

import defpackage.d40;
import defpackage.kqj;
import defpackage.muk;
import defpackage.pqf;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt$CropOverlay$animateCropRect$4", f = "SearchByImageCropContent.kt", l = {221}, m = "invokeSuspend", v = 2)
public final class SearchByImageCropContentKt$CropOverlay$animateCropRect$4 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ d40 s;
    public final /* synthetic */ pqf t;
    public final /* synthetic */ kqj u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCropContentKt$CropOverlay$animateCropRect$4(d40 d40Var, pqf pqfVar, kqj kqjVar, Continuation continuation) {
        super(2, continuation);
        this.s = d40Var;
        this.t = pqfVar;
        this.u = kqjVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCropContentKt$CropOverlay$animateCropRect$4(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCropContentKt$CropOverlay$animateCropRect$4) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Float f = new Float(this.t.d);
            this.r = true;
            if (d40.b(this.s, f, this.u, null, null, this, 12) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
