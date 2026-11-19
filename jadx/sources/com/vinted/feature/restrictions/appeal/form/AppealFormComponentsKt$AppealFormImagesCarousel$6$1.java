package com.vinted.feature.restrictions.appeal.form;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import defpackage.uj4;
import defpackage.wp2;
import defpackage.zh0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt$AppealFormImagesCarousel$6$1", f = "AppealFormComponents.kt", l = {}, m = "invokeSuspend", v = 2)
public final class AppealFormComponentsKt$AppealFormImagesCarousel$6$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ LiveData r;
    public final /* synthetic */ LifecycleOwner s;
    public final /* synthetic */ HorizontalImagesCarouselComposeProxy t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppealFormComponentsKt$AppealFormImagesCarousel$6$1(LiveData liveData, LifecycleOwner lifecycleOwner, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, Continuation continuation) {
        super(2, continuation);
        this.r = liveData;
        this.s = lifecycleOwner;
        this.t = horizontalImagesCarouselComposeProxy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AppealFormComponentsKt$AppealFormImagesCarousel$6$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppealFormComponentsKt$AppealFormImagesCarousel$6$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.observe(this.s, new zh0(new wp2(this.t, (byte) 24), (byte) 0));
        return Unit.a;
    }
}
