package com.vinted.feature.search.searchbyimage.crop;

import defpackage.d40;
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
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt$CropOverlay$setCropRect$4", f = "SearchByImageCropContent.kt", l = {211}, m = "invokeSuspend", v = 2)
public final class SearchByImageCropContentKt$CropOverlay$setCropRect$4 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ d40 s;
    public final /* synthetic */ pqf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCropContentKt$CropOverlay$setCropRect$4(d40 d40Var, pqf pqfVar, Continuation continuation) {
        super(2, continuation);
        this.s = d40Var;
        this.t = pqfVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCropContentKt$CropOverlay$setCropRect$4(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCropContentKt$CropOverlay$setCropRect$4) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Float f = new Float(this.t.d);
            this.r = true;
            if (this.s.g(f, this) == coroutineSingletons) {
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
