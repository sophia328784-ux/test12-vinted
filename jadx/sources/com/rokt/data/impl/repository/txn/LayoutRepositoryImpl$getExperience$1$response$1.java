package com.rokt.data.impl.repository.txn;

import com.rokt.network.model.txn.SelectRequest;
import com.rokt.network.model.txn.SelectResponse;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/rokt/network/model/txn/SelectResponse;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.rokt.data.impl.repository.txn.LayoutRepositoryImpl$getExperience$1$response$1", f = "LayoutRepositoryImpl.kt", l = {106}, m = "invokeSuspend")
@SourceDebugExtension
public final class LayoutRepositoryImpl$getExperience$1$response$1 extends SuspendLambda implements Function1<Continuation<? super SelectResponse>, Object> {
    final /* synthetic */ SelectRequest $offersRequest;
    final /* synthetic */ String $requestId;
    int label;
    final /* synthetic */ LayoutRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutRepositoryImpl$getExperience$1$response$1(LayoutRepositoryImpl layoutRepositoryImpl, String str, SelectRequest selectRequest, Continuation<? super LayoutRepositoryImpl$getExperience$1$response$1> continuation) {
        super(1, continuation);
        this.this$0 = layoutRepositoryImpl;
        this.$requestId = str;
        this.$offersRequest = selectRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new LayoutRepositoryImpl$getExperience$1$response$1(this.this$0, this.$requestId, this.$offersRequest, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super SelectResponse> continuation) {
        return ((LayoutRepositoryImpl$getExperience$1$response$1) create(continuation)).invokeSuspend(Unit.a);
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
        String authorizationHeader = this.this$0.sessionManager.getAuthorizationHeader();
        if (!this.this$0.sessionManager.hasValidToken()) {
            authorizationHeader = null;
        }
        String str = authorizationHeader;
        String str2 = this.$requestId;
        String dcuiVersion = this.this$0.appConfig.getDcuiVersion();
        SelectRequest selectRequest = this.$offersRequest;
        this.label = 1;
        Object objOffers = roktApi.offers(roktTagId, str, str2, dcuiVersion, selectRequest, this);
        return objOffers == coroutineSingletons ? coroutineSingletons : objOffers;
    }
}
