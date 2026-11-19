package com.vinted.core.preferences.v2.internal;

import com.vinted.core.preferences.v2.Preference;
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
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSetBlocking$1", f = "VintedPreferencesProviderImpl.kt", l = {pui.Targets_pay_closet_promo_order_VALUE}, m = "invokeSuspend", v = 2)
public final class VintedPreferencesProviderImpl$isSetBlocking$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
    public boolean r;
    public final /* synthetic */ VintedPreferencesProviderImpl s;
    public final /* synthetic */ Preference t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedPreferencesProviderImpl$isSetBlocking$1(VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Preference preference, Continuation continuation) {
        super(2, continuation);
        this.s = vintedPreferencesProviderImpl;
        this.t = preference;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedPreferencesProviderImpl$isSetBlocking$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedPreferencesProviderImpl$isSetBlocking$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.r = true;
        VintedPreferencesProviderImpl vintedPreferencesProviderImpl = this.s;
        DataStoreWrapper dataStoreWrapper = vintedPreferencesProviderImpl.dataStoreWrapper;
        Preference preference = this.t;
        vintedPreferencesProviderImpl.logIfScopeCancelled(dataStoreWrapper, preference, "isSet");
        Object objSafeDataStoreOperation = vintedPreferencesProviderImpl.safeDataStoreOperation(Boolean.FALSE, new VintedPreferencesProviderImpl$isSet$2(vintedPreferencesProviderImpl, preference, null), this);
        return objSafeDataStoreOperation == coroutineSingletons ? coroutineSingletons : objSafeDataStoreOperation;
    }
}
