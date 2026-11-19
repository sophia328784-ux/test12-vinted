package com.vinted.core.preferences.v2.internal;

import defpackage.iwc;
import defpackage.kz4;
import defpackage.la3;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$clear$2", f = "VintedPreferencesProviderImpl.kt", l = {132}, m = "invokeSuspend", v = 2)
public final class VintedPreferencesProviderImpl$clear$2 extends SuspendLambda implements Function1<Continuation<? super Object>, Object> {
    public boolean r;
    public final /* synthetic */ VintedPreferencesProviderImpl s;

    /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$clear$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$clear$2$1", f = "VintedPreferencesProviderImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<iwc, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            iwc iwcVar = (iwc) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            iwcVar.e();
            iwcVar.a.clear();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedPreferencesProviderImpl$clear$2(VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Continuation continuation) {
        super(1, continuation);
        this.s = vintedPreferencesProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new VintedPreferencesProviderImpl$clear$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((VintedPreferencesProviderImpl$clear$2) create((Continuation) obj)).invokeSuspend(Unit.a);
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
        kz4 kz4Var = this.s.dataStoreWrapper.dataStore;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, null);
        this.r = true;
        Object objD = la3.d(kz4Var, anonymousClass1, this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
