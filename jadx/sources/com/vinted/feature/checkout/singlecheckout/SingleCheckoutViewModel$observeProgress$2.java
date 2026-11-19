package com.vinted.feature.checkout.singlecheckout;

import com.vinted.core.viewmodel.ProgressState;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$observeProgress$2", f = "SingleCheckoutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$observeProgress$2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
    public /* synthetic */ boolean r;
    public final /* synthetic */ SingleCheckoutViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$observeProgress$2(SingleCheckoutViewModel singleCheckoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = singleCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SingleCheckoutViewModel$observeProgress$2 singleCheckoutViewModel$observeProgress$2 = new SingleCheckoutViewModel$observeProgress$2(this.s, continuation);
        singleCheckoutViewModel$observeProgress$2.r = ((Boolean) obj).booleanValue();
        return singleCheckoutViewModel$observeProgress$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((SingleCheckoutViewModel$observeProgress$2) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SingleCheckoutViewModel singleCheckoutViewModel = this.s;
        if (z) {
            KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
            singleCheckoutViewModel.get_progressState().postValue(ProgressState.show_long);
        } else {
            KProperty[] kPropertyArr2 = SingleCheckoutViewModel.k;
            singleCheckoutViewModel.get_progressState().postValue(ProgressState.hide);
        }
        return Unit.a;
    }
}
