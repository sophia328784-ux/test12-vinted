package com.vinted.feature.debug.debugSharedPref;

import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$5", f = "DebugSharedPrefsViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$5 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ DebugSharedPrefsAction $action$inlined;
    final /* synthetic */ PreferenceProviderWrapper $wrapper;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$5(PreferenceProviderWrapper preferenceProviderWrapper, Continuation continuation, DebugSharedPrefsAction debugSharedPrefsAction) {
        super(2, continuation);
        this.$wrapper = preferenceProviderWrapper;
        this.$action$inlined = debugSharedPrefsAction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$5(this.$wrapper, continuation, this.$action$inlined);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$5) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            PreferenceProviderWrapper preferenceProviderWrapper = this.$wrapper;
            Enum<?> r1 = ((DebugSharedPrefsAction.OnEnumSelected) this.$action$inlined).value;
            this.label = 1;
            if (((PreferenceProviderWrapperImpl) preferenceProviderWrapper).set(r1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
