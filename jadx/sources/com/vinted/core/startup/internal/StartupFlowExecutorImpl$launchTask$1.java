package com.vinted.core.startup.internal;

import com.vinted.core.logger.Logger;
import defpackage.fu3;
import defpackage.gu3;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.vj4;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl$launchTask$1", f = "StartupFlowExecutorImpl.kt", l = {pui.Targets_app_rating_dialog_rate_VALUE}, m = "invokeSuspend", v = 2)
public final class StartupFlowExecutorImpl$launchTask$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ StartupFlowExecutorImpl t;
    public final /* synthetic */ KClass u;
    public final /* synthetic */ TaskExecutor v;
    public final /* synthetic */ Map w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartupFlowExecutorImpl$launchTask$1(StartupFlowExecutorImpl startupFlowExecutorImpl, KClass kClass, TaskExecutor taskExecutor, Map map, Continuation continuation) {
        super(2, continuation);
        this.t = startupFlowExecutorImpl;
        this.u = kClass;
        this.v = taskExecutor;
        this.w = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        StartupFlowExecutorImpl$launchTask$1 startupFlowExecutorImpl$launchTask$1 = new StartupFlowExecutorImpl$launchTask$1(this.t, this.u, this.v, this.w, continuation);
        startupFlowExecutorImpl$launchTask$1.s = obj;
        return startupFlowExecutorImpl$launchTask$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((StartupFlowExecutorImpl$launchTask$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Map map = this.w;
        KClass kClass = this.u;
        StartupFlowExecutorImpl startupFlowExecutorImpl = this.t;
        TaskExecutor taskExecutor = this.v;
        try {
            if (!z) {
                ResultKt.b(obj);
                this.s = uj4Var;
                this.r = true;
                int i = StartupFlowExecutorImpl.a;
                if (startupFlowExecutorImpl.runTask(kClass, taskExecutor, map, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (StartupException.TaskExecutionException e) {
            if (taskExecutor.getCritical() || !vj4.f(uj4Var)) {
                throw e;
            }
            Logger.b(startupFlowExecutorImpl.logger, "Non-critical startup task '" + taskExecutor.getTaskName() + "' failed; continuing startup: " + e.getMessage());
        }
        Object obj2 = map.get(kClass);
        obj2.getClass();
        return Boolean.valueOf(((gu3) ((fu3) obj2)).Z(Unit.a));
    }
}
