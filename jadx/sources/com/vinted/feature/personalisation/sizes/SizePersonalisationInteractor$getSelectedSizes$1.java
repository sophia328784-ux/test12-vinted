package com.vinted.feature.personalisation.sizes;

import defpackage.muk;
import defpackage.uj4;
import java.io.Serializable;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor$getSelectedSizes$1", f = "SizePersonalisationInteractor.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class SizePersonalisationInteractor$getSelectedSizes$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends String>>, Object> {
    public boolean r;
    public final /* synthetic */ SizePersonalisationInteractor s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizePersonalisationInteractor$getSelectedSizes$1(SizePersonalisationInteractor sizePersonalisationInteractor, Continuation continuation) {
        super(2, continuation);
        this.s = sizePersonalisationInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SizePersonalisationInteractor$getSelectedSizes$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SizePersonalisationInteractor$getSelectedSizes$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Serializable userSizes = this.s.getUserSizes(this);
            return userSizes == coroutineSingletons ? coroutineSingletons : userSizes;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
