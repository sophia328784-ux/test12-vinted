package com.checkout.api;

import com.checkout.api.logging.ApiClientEventType;
import com.checkout.logging.EventLoggerProvider;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.threedsecure.Executor;
import com.checkout.threedsecure.model.ThreeDSRequest;
import com.checkout.tokenization.model.CVVTokenizationRequest;
import com.checkout.tokenization.model.CardTokenRequest;
import com.checkout.tokenization.model.GooglePayTokenRequest;
import com.checkout.tokenization.repository.TokenRepository;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\fH\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/checkout/api/CheckoutApiClient;", "Lcom/checkout/api/CheckoutApiService;", "tokenRepository", "Lcom/checkout/tokenization/repository/TokenRepository;", "threeDSExecutor", "Lcom/checkout/threedsecure/Executor;", "Lcom/checkout/threedsecure/model/ThreeDSRequest;", "(Lcom/checkout/tokenization/repository/TokenRepository;Lcom/checkout/threedsecure/Executor;)V", "createToken", "", "request", "Lcom/checkout/tokenization/model/CVVTokenizationRequest;", "Lcom/checkout/tokenization/model/CardTokenRequest;", "Lcom/checkout/tokenization/model/GooglePayTokenRequest;", "handleThreeDS", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CheckoutApiClient implements CheckoutApiService {
    private final Executor<ThreeDSRequest> threeDSExecutor;
    private final TokenRepository tokenRepository;

    public CheckoutApiClient(TokenRepository tokenRepository, Executor<ThreeDSRequest> executor) {
        tokenRepository.getClass();
        executor.getClass();
        this.tokenRepository = tokenRepository;
        this.threeDSExecutor = executor;
        EventLoggerProvider.INSTANCE.provide().log(new LoggingEvent(ApiClientEventType.INITIALIZE, null, null, 6, null));
    }

    @Override // com.checkout.api.CheckoutApiService
    public void createToken(CardTokenRequest request) {
        request.getClass();
        this.tokenRepository.sendCardTokenRequest(request);
    }

    @Override // com.checkout.api.CheckoutApiService
    public void handleThreeDS(ThreeDSRequest request) {
        request.getClass();
        this.threeDSExecutor.execute(request);
    }

    @Override // com.checkout.api.CheckoutApiService
    public void createToken(GooglePayTokenRequest request) {
        request.getClass();
        this.tokenRepository.sendGooglePayTokenRequest(request);
    }

    @Override // com.checkout.api.CheckoutApiService
    public void createToken(CVVTokenizationRequest request) {
        request.getClass();
        this.tokenRepository.sendCVVTokenizationRequest(request);
    }
}
