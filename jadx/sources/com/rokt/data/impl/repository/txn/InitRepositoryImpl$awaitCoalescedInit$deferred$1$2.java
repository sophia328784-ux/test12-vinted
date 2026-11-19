package com.rokt.data.impl.repository.txn;

import com.rokt.core.model.init.InitResponseModel;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/rokt/core/model/init/InitResponseModel;", "<anonymous>", "(Luj4;)Lcom/rokt/core/model/init/InitResponseModel;"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.data.impl.repository.txn.InitRepositoryImpl$awaitCoalescedInit$deferred$1$2", f = "InitRepositoryImpl.kt", l = {50}, m = "invokeSuspend")
public final class InitRepositoryImpl$awaitCoalescedInit$deferred$1$2 extends SuspendLambda implements Function2<uj4, Continuation<? super InitResponseModel>, Object> {
    int label;
    final /* synthetic */ InitRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitRepositoryImpl$awaitCoalescedInit$deferred$1$2(InitRepositoryImpl initRepositoryImpl, Continuation<? super InitRepositoryImpl$awaitCoalescedInit$deferred$1$2> continuation) {
        super(2, continuation);
        this.this$0 = initRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InitRepositoryImpl$awaitCoalescedInit$deferred$1$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super InitResponseModel> continuation) {
        return ((InitRepositoryImpl$awaitCoalescedInit$deferred$1$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        InitRepositoryImpl initRepositoryImpl = this.this$0;
        this.label = 1;
        Object objPerformInit = initRepositoryImpl.performInit(this);
        return objPerformInit == coroutineSingletons ? coroutineSingletons : objPerformInit;
    }
}
