package com.vinted.feature.orderdetailsplugin.loading;

import defpackage.f08;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl$scheduleUpdate$1", f = "PluginLoadingScopeImpl.kt", l = {44}, m = "invokeSuspend", v = 2)
public final class PluginLoadingScopeImpl$scheduleUpdate$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1 s;
    public final /* synthetic */ Function0 t;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl$scheduleUpdate$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl$scheduleUpdate$1$1", f = "PluginLoadingScopeImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
        public /* synthetic */ boolean r;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, continuation);
            anonymousClass1.r = ((Boolean) obj).booleanValue();
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass1) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluginLoadingScopeImpl$scheduleUpdate$1(PluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1 pluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.s = pluginLoadingScopeImpl$scheduleUpdate$$inlined$combine$1;
        this.t = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PluginLoadingScopeImpl$scheduleUpdate$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PluginLoadingScopeImpl$scheduleUpdate$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, null);
            this.r = true;
            obj = f08.d(this.s, anonymousClass1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        if (((Boolean) obj) != null) {
            this.t.invoke();
        }
        return Unit.a;
    }
}
