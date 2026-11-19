package com.checkout.tokenization.repository;

import com.checkout.BuildConfig;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.checkout.network.response.NetworkApiResponse;
import com.checkout.tokenization.NetworkApiClient;
import com.checkout.tokenization.entity.GooglePayEntity;
import com.checkout.tokenization.error.TokenizationError;
import com.checkout.tokenization.logging.TokenizationLogger;
import com.checkout.tokenization.mapper.TokenizationNetworkDataMapper;
import com.checkout.tokenization.model.CVVTokenDetails;
import com.checkout.tokenization.model.CVVTokenizationRequest;
import com.checkout.tokenization.model.Card;
import com.checkout.tokenization.model.CardTokenRequest;
import com.checkout.tokenization.model.GooglePayTokenRequest;
import com.checkout.tokenization.model.TokenDetails;
import com.checkout.tokenization.model.TokenResult;
import com.checkout.tokenization.model.ValidateCVVTokenizationRequest;
import com.checkout.tokenization.request.CVVTokenNetworkRequest;
import com.checkout.tokenization.request.GooglePayTokenNetworkRequest;
import com.checkout.tokenization.request.TokenRequest;
import com.checkout.tokenization.response.CVVTokenDetailsResponse;
import com.checkout.tokenization.response.TokenDetailsResponse;
import com.checkout.tokenization.usecase.RiskSdkUseCase;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.checkout.validation.model.ValidationResult;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.gad;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.rj4;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B©\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJo\u0010*\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00162\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\f0!2!\u0010'\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\u00100#2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b((\u0012\u0004\u0012\u00020\u00100#H\u0082@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J%\u0010/\u001a\u00020\u00102\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,2\u0006\u0010 \u001a\u00020\u0016H\u0002¢\u0006\u0004\b/\u00100J\u001d\u00102\u001a\u00020\u00102\f\u0010.\u001a\b\u0012\u0004\u0012\u0002010,H\u0002¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\u00102\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u00020\bH\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020\u0016H\u0007¢\u0006\u0004\bA\u0010BR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010CR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010DR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010DR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010ER&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010FR&\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010FR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010GR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010HR\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010ER\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010IR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010JR(\u0010L\u001a\u00020K8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bL\u0010M\u0012\u0004\bR\u0010S\u001a\u0004\bN\u0010O\"\u0004\bP\u0010Q\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006T"}, d2 = {"Lcom/checkout/tokenization/repository/TokenRepositoryImpl;", "Lcom/checkout/tokenization/repository/TokenRepository;", "Lcom/checkout/tokenization/NetworkApiClient;", "networkApiClient", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/tokenization/model/Card;", "Lcom/checkout/tokenization/request/TokenRequest;", "cardToTokenRequestMapper", "Lcom/checkout/tokenization/model/CVVTokenizationRequest;", "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;", "cvvToTokenNetworkRequestMapper", "Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;", "Lcom/checkout/tokenization/model/TokenDetails;", "cardTokenizationNetworkDataMapper", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/validation/model/ValidationResult;", "", "validateTokenizationDataUseCase", "Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;", "validateCVVTokenizationDataUseCase", "Lcom/checkout/tokenization/logging/TokenizationLogger;", "logger", "", LoggingAttributesKt.PUBLIC_KEY, "Lcom/checkout/tokenization/model/CVVTokenDetails;", "cvvTokenizationNetworkDataMapper", "Lcom/checkout/tokenization/usecase/RiskSdkUseCase;", "riskSdkUseCase", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "<init>", "(Lcom/checkout/tokenization/NetworkApiClient;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/tokenization/logging/TokenizationLogger;Ljava/lang/String;Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;Lcom/checkout/tokenization/usecase/RiskSdkUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V", LoggingAttributesKt.TOKEN_TYPE, "Lcom/checkout/tokenization/model/TokenResult;", "tokenResult", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "tokenDetails", LoggingAttributesKt.SUCCESS, "errorMessage", "failure", "handleResponse", "(Ljava/lang/String;Lcom/checkout/tokenization/model/TokenResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/checkout/network/response/NetworkApiResponse;", "Lcom/checkout/tokenization/response/TokenDetailsResponse;", Reporting.EventType.RESPONSE, "logResponse", "(Lcom/checkout/network/response/NetworkApiResponse;Ljava/lang/String;)V", "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;", "logCVVTokenizationResponse", "(Lcom/checkout/network/response/NetworkApiResponse;)V", "Lcom/checkout/tokenization/model/CardTokenRequest;", "cardTokenRequest", "sendCardTokenRequest", "(Lcom/checkout/tokenization/model/CardTokenRequest;)V", "cvvTokenizationRequest", "sendCVVTokenizationRequest", "(Lcom/checkout/tokenization/model/CVVTokenizationRequest;)V", "Lcom/checkout/tokenization/model/GooglePayTokenRequest;", "googlePayTokenRequest", "sendGooglePayTokenRequest", "(Lcom/checkout/tokenization/model/GooglePayTokenRequest;)V", "tokenJsonPayload", "Lcom/checkout/tokenization/entity/GooglePayEntity;", "creatingTokenData", "(Ljava/lang/String;)Lcom/checkout/tokenization/entity/GooglePayEntity;", "Lcom/checkout/tokenization/NetworkApiClient;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/tokenization/logging/TokenizationLogger;", "Ljava/lang/String;", "Lcom/checkout/tokenization/usecase/RiskSdkUseCase;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Luj4;", "networkCoroutineScope", "Luj4;", "getNetworkCoroutineScope", "()Luj4;", "setNetworkCoroutineScope", "(Luj4;)V", "getNetworkCoroutineScope$annotations", "()V", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class TokenRepositoryImpl implements TokenRepository {
    private final Mapper<Card, TokenRequest> cardToTokenRequestMapper;
    private final TokenizationNetworkDataMapper<TokenDetails> cardTokenizationNetworkDataMapper;
    private final Mapper<CVVTokenizationRequest, CVVTokenNetworkRequest> cvvToTokenNetworkRequestMapper;
    private final TokenizationNetworkDataMapper<CVVTokenDetails> cvvTokenizationNetworkDataMapper;
    private final CoroutineDispatcher dispatcher;
    private final TokenizationLogger logger;
    private final NetworkApiClient networkApiClient;
    private uj4 networkCoroutineScope;
    private final String publicKey;
    private final RiskSdkUseCase riskSdkUseCase;
    private final UseCase<ValidateCVVTokenizationRequest, ValidationResult<Unit>> validateCVVTokenizationDataUseCase;
    private final UseCase<Card, ValidationResult<Unit>> validateTokenizationDataUseCase;

    /* JADX INFO: renamed from: com.checkout.tokenization.repository.TokenRepositoryImpl$handleResponse$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.checkout.tokenization.repository.TokenRepositoryImpl", f = "TokenRepositoryImpl.kt", l = {216}, m = "handleResponse")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TokenRepositoryImpl.this.handleResponse(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.checkout.tokenization.repository.TokenRepositoryImpl$handleResponse$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.tokenization.repository.TokenRepositoryImpl$handleResponse$2", f = "TokenRepositoryImpl.kt", l = {217}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ TokenResult<TokenDetails> $tokenResult;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(TokenResult<TokenDetails> tokenResult, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$tokenResult = tokenResult;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return TokenRepositoryImpl.this.new AnonymousClass2(this.$tokenResult, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RiskSdkUseCase riskSdkUseCase = TokenRepositoryImpl.this.riskSdkUseCase;
                TokenResult.Success success = new TokenResult.Success(((TokenDetails) ((TokenResult.Success) this.$tokenResult).getResult()).getToken());
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

    /* JADX INFO: renamed from: com.checkout.tokenization.repository.TokenRepositoryImpl$sendCardTokenRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.tokenization.repository.TokenRepositoryImpl$sendCardTokenRequest$1", f = "TokenRepositoryImpl.kt", l = {79}, m = "invokeSuspend")
    public static final class C39171 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ CardTokenRequest $cardTokenRequest;
        final /* synthetic */ Ref.ObjectRef<NetworkApiResponse<TokenDetailsResponse>> $response;
        final /* synthetic */ String $tokenType;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX INFO: renamed from: com.checkout.tokenization.repository.TokenRepositoryImpl$sendCardTokenRequest$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
        @DebugMetadata(c = "com.checkout.tokenization.repository.TokenRepositoryImpl$sendCardTokenRequest$1$1", f = "TokenRepositoryImpl.kt", l = {91}, m = "invokeSuspend")
        public static final class C01331 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ CardTokenRequest $cardTokenRequest;
            final /* synthetic */ TokenResult<TokenDetails> $tokenResult;
            final /* synthetic */ String $tokenType;
            int label;
            final /* synthetic */ TokenRepositoryImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01331(TokenRepositoryImpl tokenRepositoryImpl, String str, TokenResult<TokenDetails> tokenResult, CardTokenRequest cardTokenRequest, Continuation<? super C01331> continuation) {
                super(2, continuation);
                this.this$0 = tokenRepositoryImpl;
                this.$tokenType = str;
                this.$tokenResult = tokenResult;
                this.$cardTokenRequest = cardTokenRequest;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01331(this.this$0, this.$tokenType, this.$tokenResult, this.$cardTokenRequest, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C01331) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    TokenRepositoryImpl tokenRepositoryImpl = this.this$0;
                    String str = this.$tokenType;
                    TokenResult<TokenDetails> tokenResult = this.$tokenResult;
                    Function1<TokenDetails, Unit> onSuccess = this.$cardTokenRequest.getOnSuccess();
                    Function1<String, Unit> onFailure = this.$cardTokenRequest.getOnFailure();
                    this.label = 1;
                    if (tokenRepositoryImpl.handleResponse(str, tokenResult, onSuccess, onFailure, this) == coroutineSingletons) {
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
        public C39171(CardTokenRequest cardTokenRequest, Ref.ObjectRef<NetworkApiResponse<TokenDetailsResponse>> objectRef, String str, Continuation<? super C39171> continuation) {
            super(2, continuation);
            this.$cardTokenRequest = cardTokenRequest;
            this.$response = objectRef;
            this.$tokenType = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C39171 c39171 = TokenRepositoryImpl.this.new C39171(this.$cardTokenRequest, this.$response, this.$tokenType, continuation);
            c39171.L$0 = obj;
            return c39171;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C39171) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var;
            Ref.ObjectRef<NetworkApiResponse<TokenDetailsResponse>> objectRef;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                uj4Var = (uj4) this.L$0;
                ValidationResult validationResult = (ValidationResult) TokenRepositoryImpl.this.validateTokenizationDataUseCase.execute(this.$cardTokenRequest.getCard());
                if (validationResult instanceof ValidationResult.Failure) {
                    this.$response.a = new NetworkApiResponse.InternalError(((ValidationResult.Failure) validationResult).getError());
                } else {
                    if (!(validationResult instanceof ValidationResult.Success)) {
                        muk.q();
                        return null;
                    }
                    TokenRepositoryImpl.this.logger.logTokenRequestEvent(TokenizationConstants.CARD, TokenRepositoryImpl.this.publicKey);
                    Ref.ObjectRef<NetworkApiResponse<TokenDetailsResponse>> objectRef2 = this.$response;
                    NetworkApiClient networkApiClient = TokenRepositoryImpl.this.networkApiClient;
                    TokenRequest tokenRequest = (TokenRequest) TokenRepositoryImpl.this.cardToTokenRequestMapper.map(this.$cardTokenRequest.getCard());
                    this.L$0 = uj4Var;
                    this.L$1 = objectRef2;
                    this.label = 1;
                    Object objSendCardTokenRequest = networkApiClient.sendCardTokenRequest(tokenRequest, this);
                    if (objSendCardTokenRequest == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    objectRef = objectRef2;
                    obj = objSendCardTokenRequest;
                }
                TokenResult tokenResult = TokenRepositoryImpl.this.cardTokenizationNetworkDataMapper.toTokenResult((NetworkApiResponse) this.$response.a);
                aj5 aj5Var = vz5.a;
                je2.c(uj4Var, twb.a, null, new C01331(TokenRepositoryImpl.this, this.$tokenType, tokenResult, this.$cardTokenRequest, null), 2);
                return Unit.a;
            }
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = (Ref.ObjectRef) this.L$1;
            uj4Var = (uj4) this.L$0;
            ResultKt.b(obj);
            objectRef.a = obj;
            TokenRepositoryImpl.this.logResponse((NetworkApiResponse) this.$response.a, TokenizationConstants.CARD);
            TokenRepositoryImpl.this.logger.resetSession();
            TokenResult tokenResult2 = TokenRepositoryImpl.this.cardTokenizationNetworkDataMapper.toTokenResult((NetworkApiResponse) this.$response.a);
            aj5 aj5Var2 = vz5.a;
            je2.c(uj4Var, twb.a, null, new C01331(TokenRepositoryImpl.this, this.$tokenType, tokenResult2, this.$cardTokenRequest, null), 2);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.checkout.tokenization.repository.TokenRepositoryImpl$sendGooglePayTokenRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.tokenization.repository.TokenRepositoryImpl$sendGooglePayTokenRequest$1", f = "TokenRepositoryImpl.kt", l = {pui.Targets_pay_closet_promo_order_VALUE}, m = "invokeSuspend")
    public static final class C39181 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ GooglePayTokenRequest $googlePayTokenRequest;
        final /* synthetic */ Ref.ObjectRef<NetworkApiResponse<TokenDetailsResponse>> $response;
        final /* synthetic */ String $tokenType;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX INFO: renamed from: com.checkout.tokenization.repository.TokenRepositoryImpl$sendGooglePayTokenRequest$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
        @DebugMetadata(c = "com.checkout.tokenization.repository.TokenRepositoryImpl$sendGooglePayTokenRequest$1$1", f = "TokenRepositoryImpl.kt", l = {192}, m = "invokeSuspend")
        public static final class C01341 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ GooglePayTokenRequest $googlePayTokenRequest;
            final /* synthetic */ TokenResult<TokenDetails> $tokenResult;
            final /* synthetic */ String $tokenType;
            int label;
            final /* synthetic */ TokenRepositoryImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01341(TokenRepositoryImpl tokenRepositoryImpl, String str, TokenResult<TokenDetails> tokenResult, GooglePayTokenRequest googlePayTokenRequest, Continuation<? super C01341> continuation) {
                super(2, continuation);
                this.this$0 = tokenRepositoryImpl;
                this.$tokenType = str;
                this.$tokenResult = tokenResult;
                this.$googlePayTokenRequest = googlePayTokenRequest;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01341(this.this$0, this.$tokenType, this.$tokenResult, this.$googlePayTokenRequest, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C01341) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    TokenRepositoryImpl tokenRepositoryImpl = this.this$0;
                    String str = this.$tokenType;
                    TokenResult<TokenDetails> tokenResult = this.$tokenResult;
                    Function1<TokenDetails, Unit> onSuccess = this.$googlePayTokenRequest.getOnSuccess();
                    Function1<String, Unit> onFailure = this.$googlePayTokenRequest.getOnFailure();
                    this.label = 1;
                    if (tokenRepositoryImpl.handleResponse(str, tokenResult, onSuccess, onFailure, this) == coroutineSingletons) {
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
        public C39181(GooglePayTokenRequest googlePayTokenRequest, Ref.ObjectRef<NetworkApiResponse<TokenDetailsResponse>> objectRef, String str, Continuation<? super C39181> continuation) {
            super(2, continuation);
            this.$googlePayTokenRequest = googlePayTokenRequest;
            this.$response = objectRef;
            this.$tokenType = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C39181 c39181 = TokenRepositoryImpl.this.new C39181(this.$googlePayTokenRequest, this.$response, this.$tokenType, continuation);
            c39181.L$0 = obj;
            return c39181;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C39181) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v2, types: [uj4] */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ?? r1;
            Ref.ObjectRef<NetworkApiResponse<TokenDetailsResponse>> objectRef;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ?? r2 = this.label;
            try {
                if (r2 == 0) {
                    ResultKt.b(obj);
                    uj4 uj4Var = (uj4) this.L$0;
                    GooglePayTokenNetworkRequest googlePayTokenNetworkRequest = new GooglePayTokenNetworkRequest(TokenizationConstants.GOOGLE_PAY, TokenRepositoryImpl.this.creatingTokenData(this.$googlePayTokenRequest.getTokenJsonPayload()));
                    TokenRepositoryImpl.this.logger.logTokenRequestEvent(TokenizationConstants.GOOGLE_PAY, TokenRepositoryImpl.this.publicKey);
                    Ref.ObjectRef<NetworkApiResponse<TokenDetailsResponse>> objectRef2 = this.$response;
                    NetworkApiClient networkApiClient = TokenRepositoryImpl.this.networkApiClient;
                    this.L$0 = uj4Var;
                    this.L$1 = objectRef2;
                    this.label = 1;
                    obj = networkApiClient.sendGooglePayTokenRequest(googlePayTokenNetworkRequest, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    objectRef = objectRef2;
                    r2 = uj4Var;
                } else {
                    if (r2 != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    objectRef = (Ref.ObjectRef) this.L$1;
                    uj4 uj4Var2 = (uj4) this.L$0;
                    ResultKt.b(obj);
                    r2 = uj4Var2;
                }
                objectRef.a = obj;
                TokenRepositoryImpl.this.logResponse((NetworkApiResponse) this.$response.a, TokenizationConstants.GOOGLE_PAY);
                TokenRepositoryImpl.this.logger.resetSession();
                r1 = r2;
            } catch (Exception e) {
                TokenizationError tokenizationError = new TokenizationError(TokenizationError.GOOGLE_PAY_REQUEST_PARSING_ERROR, e.getMessage(), e.getCause());
                this.$response.a = new NetworkApiResponse.InternalError(tokenizationError);
                TokenRepositoryImpl.this.logger.logErrorOnTokenRequestedEvent(TokenizationConstants.GOOGLE_PAY, TokenRepositoryImpl.this.publicKey, tokenizationError);
                r1 = r2;
            }
            TokenResult tokenResult = TokenRepositoryImpl.this.cardTokenizationNetworkDataMapper.toTokenResult((NetworkApiResponse) this.$response.a);
            aj5 aj5Var = vz5.a;
            je2.c(r1, twb.a, null, new C01341(TokenRepositoryImpl.this, this.$tokenType, tokenResult, this.$googlePayTokenRequest, null), 2);
            return Unit.a;
        }
    }

    public TokenRepositoryImpl(NetworkApiClient networkApiClient, Mapper<Card, TokenRequest> mapper, Mapper<CVVTokenizationRequest, CVVTokenNetworkRequest> mapper2, TokenizationNetworkDataMapper<TokenDetails> tokenizationNetworkDataMapper, UseCase<Card, ValidationResult<Unit>> useCase, UseCase<ValidateCVVTokenizationRequest, ValidationResult<Unit>> useCase2, TokenizationLogger tokenizationLogger, String str, TokenizationNetworkDataMapper<CVVTokenDetails> tokenizationNetworkDataMapper2, RiskSdkUseCase riskSdkUseCase, CoroutineDispatcher coroutineDispatcher) {
        networkApiClient.getClass();
        mapper.getClass();
        mapper2.getClass();
        tokenizationNetworkDataMapper.getClass();
        useCase.getClass();
        useCase2.getClass();
        tokenizationLogger.getClass();
        str.getClass();
        tokenizationNetworkDataMapper2.getClass();
        riskSdkUseCase.getClass();
        coroutineDispatcher.getClass();
        this.networkApiClient = networkApiClient;
        this.cardToTokenRequestMapper = mapper;
        this.cvvToTokenNetworkRequestMapper = mapper2;
        this.cardTokenizationNetworkDataMapper = tokenizationNetworkDataMapper;
        this.validateTokenizationDataUseCase = useCase;
        this.validateCVVTokenizationDataUseCase = useCase2;
        this.logger = tokenizationLogger;
        this.publicKey = str;
        this.cvvTokenizationNetworkDataMapper = tokenizationNetworkDataMapper2;
        this.riskSdkUseCase = riskSdkUseCase;
        this.dispatcher = coroutineDispatcher;
        rj4 rj4Var = new rj4(BuildConfig.PRODUCT_IDENTIFIER);
        aj5 aj5Var = vz5.a;
        this.networkCoroutineScope = vj4.a(rj4Var.plus(ch5.c).plus(gad.c));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object handleResponse(String str, TokenResult<TokenDetails> tokenResult, Function1<? super TokenDetails, Unit> function1, Function1<? super String, Unit> function2, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        String message;
        Object objD;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (tokenResult instanceof TokenResult.Success) {
                    CoroutineDispatcher coroutineDispatcher = this.dispatcher;
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(tokenResult, null);
                    anonymousClass1.L$0 = this;
                    anonymousClass1.L$1 = str;
                    anonymousClass1.L$2 = tokenResult;
                    anonymousClass1.L$3 = function1;
                    anonymousClass1.label = 1;
                    objD = je2.d(anonymousClass2, coroutineDispatcher, anonymousClass1);
                    if (objD == coroutineSingletons) {
                        this = objD;
                        return coroutineSingletons;
                    }
                } else if ((tokenResult instanceof TokenResult.Failure) && (message = ((TokenResult.Failure) tokenResult).getError().getMessage()) != null) {
                    function2.invoke(message);
                }
                return Unit.a;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = (Function1) anonymousClass1.L$3;
            tokenResult = (TokenResult) anonymousClass1.L$2;
            str = (String) anonymousClass1.L$1;
            TokenRepositoryImpl tokenRepositoryImpl = (TokenRepositoryImpl) anonymousClass1.L$0;
            ResultKt.b(obj);
            this = tokenRepositoryImpl;
            this = objD;
        } catch (Exception e) {
            this.logger.logErrorOnTokenRequestedEvent(str, this.publicKey, e);
        } finally {
            function1.invoke(((TokenResult.Success) tokenResult).getResult());
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logCVVTokenizationResponse(NetworkApiResponse<CVVTokenDetailsResponse> response) {
        if (response instanceof NetworkApiResponse.ServerError) {
            NetworkApiResponse.ServerError serverError = (NetworkApiResponse.ServerError) response;
            this.logger.logTokenResponseEvent(TokenizationConstants.CVV, this.publicKey, null, null, Integer.valueOf(serverError.getCode()), serverError.getBody());
        } else if (response instanceof NetworkApiResponse.Success) {
            TokenizationLogger.DefaultImpls.logTokenResponseEvent$default(this.logger, TokenizationConstants.CVV, this.publicKey, null, (CVVTokenDetailsResponse) ((NetworkApiResponse.Success) response).getBody(), null, null, 48, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logResponse(NetworkApiResponse<TokenDetailsResponse> response, String tokenType) {
        if (response instanceof NetworkApiResponse.ServerError) {
            NetworkApiResponse.ServerError serverError = (NetworkApiResponse.ServerError) response;
            this.logger.logTokenResponseEvent(tokenType, this.publicKey, null, null, Integer.valueOf(serverError.getCode()), serverError.getBody());
        } else if (response instanceof NetworkApiResponse.Success) {
            TokenizationLogger.DefaultImpls.logTokenResponseEvent$default(this.logger, tokenType, this.publicKey, (TokenDetailsResponse) ((NetworkApiResponse.Success) response).getBody(), null, null, null, 56, null);
        }
    }

    public final GooglePayEntity creatingTokenData(String tokenJsonPayload) throws JSONException {
        tokenJsonPayload.getClass();
        JSONObject jSONObject = new JSONObject(tokenJsonPayload);
        return new GooglePayEntity(jSONObject.getString(InAppPurchaseMetaData.KEY_SIGNATURE), jSONObject.getString("protocolVersion"), jSONObject.getString("signedMessage"));
    }

    public final uj4 getNetworkCoroutineScope() {
        return this.networkCoroutineScope;
    }

    @Override // com.checkout.tokenization.repository.TokenRepository
    public void sendCVVTokenizationRequest(CVVTokenizationRequest cvvTokenizationRequest) {
        cvvTokenizationRequest.getClass();
        je2.c(this.networkCoroutineScope, null, null, new TokenRepositoryImpl$sendCVVTokenizationRequest$1$1(cvvTokenizationRequest, this, new Ref.ObjectRef(), cvvTokenizationRequest, null), 3);
    }

    @Override // com.checkout.tokenization.repository.TokenRepository
    public void sendCardTokenRequest(CardTokenRequest cardTokenRequest) {
        cardTokenRequest.getClass();
        je2.c(this.networkCoroutineScope, null, null, new C39171(cardTokenRequest, new Ref.ObjectRef(), TokenizationConstants.CARD, null), 3);
    }

    @Override // com.checkout.tokenization.repository.TokenRepository
    public void sendGooglePayTokenRequest(GooglePayTokenRequest googlePayTokenRequest) {
        googlePayTokenRequest.getClass();
        je2.c(this.networkCoroutineScope, null, null, new C39181(googlePayTokenRequest, new Ref.ObjectRef(), TokenizationConstants.GOOGLE_PAY, null), 3);
    }

    public final void setNetworkCoroutineScope(uj4 uj4Var) {
        uj4Var.getClass();
        this.networkCoroutineScope = uj4Var;
    }

    public static /* synthetic */ void getNetworkCoroutineScope$annotations() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TokenRepositoryImpl(NetworkApiClient networkApiClient, Mapper mapper, Mapper mapper2, TokenizationNetworkDataMapper tokenizationNetworkDataMapper, UseCase useCase, UseCase useCase2, TokenizationLogger tokenizationLogger, String str, TokenizationNetworkDataMapper tokenizationNetworkDataMapper2, RiskSdkUseCase riskSdkUseCase, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        CoroutineDispatcher coroutineDispatcher2;
        if ((i & 1024) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher2 = ch5.c;
        } else {
            coroutineDispatcher2 = coroutineDispatcher;
        }
        this(networkApiClient, mapper, mapper2, tokenizationNetworkDataMapper, useCase, useCase2, tokenizationLogger, str, tokenizationNetworkDataMapper2, riskSdkUseCase, coroutineDispatcher2);
    }
}
