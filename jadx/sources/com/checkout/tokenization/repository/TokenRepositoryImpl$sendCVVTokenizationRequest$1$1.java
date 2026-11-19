package com.checkout.tokenization.repository;

import com.checkout.network.response.NetworkApiResponse;
import com.checkout.tokenization.NetworkApiClient;
import com.checkout.tokenization.model.CVVTokenDetails;
import com.checkout.tokenization.model.CVVTokenizationRequest;
import com.checkout.tokenization.model.CVVTokenizationResultHandler;
import com.checkout.tokenization.model.TokenResult;
import com.checkout.tokenization.model.ValidateCVVTokenizationRequest;
import com.checkout.tokenization.request.CVVTokenNetworkRequest;
import com.checkout.tokenization.response.CVVTokenDetailsResponse;
import com.checkout.tokenization.usecase.RiskSdkUseCase;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.checkout.validation.model.ValidationResult;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
@DebugMetadata(c = "com.checkout.tokenization.repository.TokenRepositoryImpl$sendCVVTokenizationRequest$1$1", f = "TokenRepositoryImpl.kt", l = {120}, m = "invokeSuspend")
public final class TokenRepositoryImpl$sendCVVTokenizationRequest$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ CVVTokenizationRequest $cvvTokenizationRequest;
    final /* synthetic */ Ref.ObjectRef<NetworkApiResponse<CVVTokenDetailsResponse>> $response;
    final /* synthetic */ CVVTokenizationRequest $this_with;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ TokenRepositoryImpl this$0;

    /* JADX INFO: renamed from: com.checkout.tokenization.repository.TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.tokenization.repository.TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1", f = "TokenRepositoryImpl.kt", l = {135}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ CVVTokenizationRequest $this_with;
        final /* synthetic */ TokenResult<CVVTokenDetails> $tokenResult;
        final /* synthetic */ String $tokenType;
        int label;
        final /* synthetic */ TokenRepositoryImpl this$0;

        /* JADX INFO: renamed from: com.checkout.tokenization.repository.TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
        @DebugMetadata(c = "com.checkout.tokenization.repository.TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1$1", f = "TokenRepositoryImpl.kt", l = {136}, m = "invokeSuspend")
        public static final class C01321 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ TokenResult<CVVTokenDetails> $tokenResult;
            int label;
            final /* synthetic */ TokenRepositoryImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01321(TokenRepositoryImpl tokenRepositoryImpl, TokenResult<CVVTokenDetails> tokenResult, Continuation<? super C01321> continuation) {
                super(2, continuation);
                this.this$0 = tokenRepositoryImpl;
                this.$tokenResult = tokenResult;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01321(this.this$0, this.$tokenResult, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C01321) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    RiskSdkUseCase riskSdkUseCase = this.this$0.riskSdkUseCase;
                    TokenResult.Success success = new TokenResult.Success(((CVVTokenDetails) ((TokenResult.Success) this.$tokenResult).getResult()).getToken());
                    this.label = 1;
                    if (riskSdkUseCase.execute(success, this) == coroutineSingletons) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TokenResult<CVVTokenDetails> tokenResult, TokenRepositoryImpl tokenRepositoryImpl, String str, CVVTokenizationRequest cVVTokenizationRequest, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$tokenResult = tokenResult;
            this.this$0 = tokenRepositoryImpl;
            this.$tokenType = str;
            this.$this_with = cVVTokenizationRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$tokenResult, this.this$0, this.$tokenType, this.$this_with, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v17, types: [com.checkout.tokenization.model.CVVTokenDetails] */
        /* JADX WARN: Type inference failed for: r6v6, types: [com.checkout.tokenization.repository.TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Function1<CVVTokenizationResultHandler, Unit> resultHandler;
            CVVTokenizationResultHandler.Success success;
            String message;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                try {
                    if (i == 0) {
                        ResultKt.b(obj);
                        TokenResult<CVVTokenDetails> tokenResult = this.$tokenResult;
                        if (tokenResult instanceof TokenResult.Success) {
                            CoroutineDispatcher coroutineDispatcher = this.this$0.dispatcher;
                            C01321 c01321 = new C01321(this.this$0, this.$tokenResult, null);
                            this.label = 1;
                            if (je2.d(c01321, coroutineDispatcher, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else if ((tokenResult instanceof TokenResult.Failure) && (message = ((TokenResult.Failure) tokenResult).getError().getMessage()) != null) {
                            this.$this_with.getResultHandler().invoke(new CVVTokenizationResultHandler.Failure(message));
                        }
                        return Unit.a;
                    }
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    resultHandler = this.$this_with.getResultHandler();
                    this = (CVVTokenDetails) ((TokenResult.Success) this.$tokenResult).getResult();
                    success = new CVVTokenizationResultHandler.Success(this);
                } catch (Exception e) {
                    this.this$0.logger.logErrorOnTokenRequestedEvent(this.$tokenType, this.this$0.publicKey, e);
                    resultHandler = this.$this_with.getResultHandler();
                    success = new CVVTokenizationResultHandler.Success((CVVTokenDetails) ((TokenResult.Success) this.$tokenResult).getResult());
                }
                resultHandler.invoke(success);
                return Unit.a;
            } catch (Throwable th) {
                this.$this_with.getResultHandler().invoke(new CVVTokenizationResultHandler.Success((CVVTokenDetails) ((TokenResult.Success) this.$tokenResult).getResult()));
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TokenRepositoryImpl$sendCVVTokenizationRequest$1$1(CVVTokenizationRequest cVVTokenizationRequest, TokenRepositoryImpl tokenRepositoryImpl, Ref.ObjectRef<NetworkApiResponse<CVVTokenDetailsResponse>> objectRef, CVVTokenizationRequest cVVTokenizationRequest2, Continuation<? super TokenRepositoryImpl$sendCVVTokenizationRequest$1$1> continuation) {
        super(2, continuation);
        this.$this_with = cVVTokenizationRequest;
        this.this$0 = tokenRepositoryImpl;
        this.$response = objectRef;
        this.$cvvTokenizationRequest = cVVTokenizationRequest2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TokenRepositoryImpl$sendCVVTokenizationRequest$1$1 tokenRepositoryImpl$sendCVVTokenizationRequest$1$1 = new TokenRepositoryImpl$sendCVVTokenizationRequest$1$1(this.$this_with, this.this$0, this.$response, this.$cvvTokenizationRequest, continuation);
        tokenRepositoryImpl$sendCVVTokenizationRequest$1$1.L$0 = obj;
        return tokenRepositoryImpl$sendCVVTokenizationRequest$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((TokenRepositoryImpl$sendCVVTokenizationRequest$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var;
        uj4 uj4Var2;
        Ref.ObjectRef<NetworkApiResponse<CVVTokenDetailsResponse>> objectRef;
        String str;
        String str2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            uj4Var = (uj4) this.L$0;
            ValidationResult validationResult = (ValidationResult) this.this$0.validateCVVTokenizationDataUseCase.execute(new ValidateCVVTokenizationRequest(this.$this_with.getCvv(), this.$this_with.getCardScheme()));
            if (validationResult instanceof ValidationResult.Failure) {
                this.$response.a = new NetworkApiResponse.InternalError(((ValidationResult.Failure) validationResult).getError());
                str2 = TokenizationConstants.CVV;
            } else {
                if (!(validationResult instanceof ValidationResult.Success)) {
                    muk.q();
                    return null;
                }
                this.this$0.logger.logTokenRequestEvent(TokenizationConstants.CVV, this.this$0.publicKey);
                Ref.ObjectRef<NetworkApiResponse<CVVTokenDetailsResponse>> objectRef2 = this.$response;
                NetworkApiClient networkApiClient = this.this$0.networkApiClient;
                CVVTokenNetworkRequest cVVTokenNetworkRequest = (CVVTokenNetworkRequest) this.this$0.cvvToTokenNetworkRequestMapper.map(this.$cvvTokenizationRequest);
                this.L$0 = uj4Var;
                this.L$1 = TokenizationConstants.CVV;
                this.L$2 = objectRef2;
                this.label = 1;
                Object objSendCVVTokenRequest = networkApiClient.sendCVVTokenRequest(cVVTokenNetworkRequest, this);
                if (objSendCVVTokenRequest == coroutineSingletons) {
                    return coroutineSingletons;
                }
                uj4Var2 = uj4Var;
                obj = objSendCVVTokenRequest;
                objectRef = objectRef2;
                str = TokenizationConstants.CVV;
            }
            TokenResult tokenResult = this.this$0.cvvTokenizationNetworkDataMapper.toTokenResult((NetworkApiResponse) this.$response.a);
            aj5 aj5Var = vz5.a;
            je2.c(uj4Var, twb.a, null, new AnonymousClass1(tokenResult, this.this$0, str2, this.$this_with, null), 2);
            return Unit.a;
        }
        if (i != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        objectRef = (Ref.ObjectRef) this.L$2;
        str = (String) this.L$1;
        uj4Var2 = (uj4) this.L$0;
        ResultKt.b(obj);
        objectRef.a = obj;
        this.this$0.logCVVTokenizationResponse((NetworkApiResponse) this.$response.a);
        this.this$0.logger.resetSession();
        str2 = str;
        uj4Var = uj4Var2;
        TokenResult tokenResult2 = this.this$0.cvvTokenizationNetworkDataMapper.toTokenResult((NetworkApiResponse) this.$response.a);
        aj5 aj5Var2 = vz5.a;
        je2.c(uj4Var, twb.a, null, new AnonymousClass1(tokenResult2, this.this$0, str2, this.$this_with, null), 2);
        return Unit.a;
    }
}
