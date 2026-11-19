package com.rokt.data.impl.repository;

import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.data.api.RoktDiagnosticRepository;
import defpackage.i47;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.data.impl.repository.RoktCoroutineApplicationScope$handler$1$1", f = "RoktCoroutineApplicationScope.kt", l = {38}, m = "invokeSuspend")
public final class RoktCoroutineApplicationScope$handler$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Throwable $exception;
    int label;
    final /* synthetic */ RoktCoroutineApplicationScope this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktCoroutineApplicationScope$handler$1$1(RoktCoroutineApplicationScope roktCoroutineApplicationScope, Throwable th, Continuation<? super RoktCoroutineApplicationScope$handler$1$1> continuation) {
        super(2, continuation);
        this.this$0 = roktCoroutineApplicationScope;
        this.$exception = th;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RoktCoroutineApplicationScope$handler$1$1(this.this$0, this.$exception, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((RoktCoroutineApplicationScope$handler$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            RoktDiagnosticRepository diagnosticRepository = this.this$0.getDiagnosticRepository();
            DiagnosticErrorTypeModel diagnosticErrorTypeModel = DiagnosticErrorTypeModel.ERROR;
            String strB = i47.b(this.$exception);
            this.label = 1;
            if (RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(diagnosticRepository, diagnosticErrorTypeModel, strB, null, null, null, null, this, 60, null) == coroutineSingletons) {
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
