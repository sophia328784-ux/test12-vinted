package com.rokt.data.impl.repository.txn;

import com.rokt.network.model.txn.InitResponse;
import com.rokt.network.txn.api.RoktApi;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/rokt/network/model/txn/InitResponse;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.rokt.data.impl.repository.txn.InitRepositoryImpl$performInit$response$1", f = "InitRepositoryImpl.kt", l = {63}, m = "invokeSuspend")
public final class InitRepositoryImpl$performInit$response$1 extends SuspendLambda implements Function1<Continuation<? super InitResponse>, Object> {
    int label;
    final /* synthetic */ InitRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitRepositoryImpl$performInit$response$1(InitRepositoryImpl initRepositoryImpl, Continuation<? super InitRepositoryImpl$performInit$response$1> continuation) {
        super(1, continuation);
        this.this$0 = initRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new InitRepositoryImpl$performInit$response$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super InitResponse> continuation) {
        return ((InitRepositoryImpl$performInit$response$1) create(continuation)).invokeSuspend(Unit.a);
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
        RoktApi roktApi = this.this$0.api;
        String roktTagId = this.this$0.appConfig.getRoktTagId();
        String roktSdkVersion = this.this$0.appConfig.getRoktSdkVersion();
        String dcuiVersion = this.this$0.appConfig.getDcuiVersion();
        this.label = 1;
        Object objFetchInit = roktApi.fetchInit(roktTagId, "android", roktSdkVersion, dcuiVersion, this);
        return objFetchInit == coroutineSingletons ? coroutineSingletons : objFetchInit;
    }
}
