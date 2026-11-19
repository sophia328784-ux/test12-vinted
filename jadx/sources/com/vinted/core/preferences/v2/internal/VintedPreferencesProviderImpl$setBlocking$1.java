package com.vinted.core.preferences.v2.internal;

import com.vinted.core.preferences.v2.Preference;
import defpackage.muk;
import defpackage.opa;
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
@DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$setBlocking$1", f = "VintedPreferencesProviderImpl.kt", l = {pui.Targets_floating_sell_cta_button_VALUE}, m = "invokeSuspend", v = 2)
public final class VintedPreferencesProviderImpl$setBlocking$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
    public boolean r;
    public final /* synthetic */ VintedPreferencesProviderImpl s;
    public final /* synthetic */ Preference t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ opa v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedPreferencesProviderImpl$setBlocking$1(opa opaVar, Preference preference, VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Object obj, Continuation continuation) {
        super(2, continuation);
        this.s = vintedPreferencesProviderImpl;
        this.t = preference;
        this.u = obj;
        this.v = opaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedPreferencesProviderImpl$setBlocking$1(this.v, this.t, this.s, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedPreferencesProviderImpl$setBlocking$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object obj2 = this.s.set(this.t, this.u, this.v, this);
            return obj2 == coroutineSingletons ? coroutineSingletons : obj2;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
