package com.vinted.core.preferences.v2.internal;

import com.vinted.core.preferences.v2.Preference;
import defpackage.f08;
import defpackage.muk;
import defpackage.opa;
import defpackage.yy7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$get$2", f = "VintedPreferencesProviderImpl.kt", l = {42}, m = "invokeSuspend", v = 2)
public final class VintedPreferencesProviderImpl$get$2 extends SuspendLambda implements Function1<Continuation<Object>, Object> {
    public boolean r;
    public final /* synthetic */ VintedPreferencesProviderImpl s;
    public final /* synthetic */ Preference t;
    public final /* synthetic */ opa u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedPreferencesProviderImpl$get$2(VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Preference preference, opa opaVar, Continuation continuation) {
        super(1, continuation);
        this.s = vintedPreferencesProviderImpl;
        this.t = preference;
        this.u = opaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new VintedPreferencesProviderImpl$get$2(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((VintedPreferencesProviderImpl$get$2) create((Continuation) obj)).invokeSuspend(Unit.a);
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
        yy7 flow = this.s.getFlow(this.t, this.u);
        this.r = true;
        Object objA = f08.a(flow, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
