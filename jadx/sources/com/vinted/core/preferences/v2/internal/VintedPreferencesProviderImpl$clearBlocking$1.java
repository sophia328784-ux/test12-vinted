package com.vinted.core.preferences.v2.internal;

import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$clearBlocking$1", f = "VintedPreferencesProviderImpl.kt", l = {pui.Targets_view_closet_promotion_performance_VALUE}, m = "invokeSuspend", v = 2)
public final class VintedPreferencesProviderImpl$clearBlocking$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VintedPreferencesProviderImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedPreferencesProviderImpl$clearBlocking$1(VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Continuation continuation) {
        super(2, continuation);
        this.s = vintedPreferencesProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedPreferencesProviderImpl$clearBlocking$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedPreferencesProviderImpl$clearBlocking$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object obj2 = Unit.a;
            VintedPreferencesProviderImpl vintedPreferencesProviderImpl = this.s;
            Object objSafeDataStoreOperation = vintedPreferencesProviderImpl.safeDataStoreOperation(obj2, new VintedPreferencesProviderImpl$clear$2(vintedPreferencesProviderImpl, null), this);
            if (objSafeDataStoreOperation == coroutineSingletons) {
                obj2 = objSafeDataStoreOperation;
            }
            if (obj2 == coroutineSingletons) {
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
