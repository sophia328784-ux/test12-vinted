package com.vinted.core.startup.internal;

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
@DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl$executeTask$output$1", f = "StartupFlowExecutorImpl.kt", l = {pui.Targets_taxpayers_tax_number_data_security_VALUE}, m = "invokeSuspend", v = 2)
public final class StartupFlowExecutorImpl$executeTask$output$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Object>, Object> {
    public boolean r;
    public final /* synthetic */ TaskExecutor s;
    public final /* synthetic */ StartupFlowExecutorImpl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartupFlowExecutorImpl$executeTask$output$1(TaskExecutor taskExecutor, StartupFlowExecutorImpl startupFlowExecutorImpl, Continuation continuation) {
        super(2, continuation);
        this.s = taskExecutor;
        this.t = startupFlowExecutorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new StartupFlowExecutorImpl$executeTask$output$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((StartupFlowExecutorImpl$executeTask$output$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        OutputResolverImpl outputResolverImpl = this.t.outputResolver;
        this.r = true;
        Object objExecute = this.s.execute(outputResolverImpl, this);
        return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
    }
}
