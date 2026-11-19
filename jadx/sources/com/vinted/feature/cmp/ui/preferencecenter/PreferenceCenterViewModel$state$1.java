package com.vinted.feature.cmp.ui.preferencecenter;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.cmp.model.PreferencesModel;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$state$1", f = "PreferenceCenterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PreferenceCenterViewModel$state$1 extends SuspendLambda implements Function2<PreferencesModel, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ PreferenceCenterViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceCenterViewModel$state$1(PreferenceCenterViewModel preferenceCenterViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = preferenceCenterViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PreferenceCenterViewModel$state$1 preferenceCenterViewModel$state$1 = new PreferenceCenterViewModel$state$1(this.s, continuation);
        preferenceCenterViewModel$state$1.r = obj;
        return preferenceCenterViewModel$state$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PreferenceCenterViewModel$state$1) create((PreferencesModel) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PreferencesModel preferencesModel = (PreferencesModel) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s.get_progressState().postValue(preferencesModel == null ? ProgressState.show : ProgressState.hide);
        return Unit.a;
    }
}
