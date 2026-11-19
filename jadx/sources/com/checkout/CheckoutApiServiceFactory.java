package com.checkout;

import android.content.Context;
import com.checkout.api.CheckoutApiClient;
import com.checkout.api.CheckoutApiService;
import com.checkout.base.model.Environment;
import com.checkout.logging.EventLoggerProvider;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.checkout.network.OkHttpProvider;
import com.checkout.risk.FramesOptions;
import com.checkout.threedsecure.Executor;
import com.checkout.threedsecure.ThreeDSExecutor;
import com.checkout.threedsecure.logging.ThreeDSEventLogger;
import com.checkout.threedsecure.model.ThreeDSRequest;
import com.checkout.threedsecure.usecase.ProcessThreeDSUseCase;
import com.checkout.tokenization.TokenNetworkApiClient;
import com.checkout.tokenization.logging.TokenizationEventLogger;
import com.checkout.tokenization.mapper.request.AddressToAddressValidationRequestDataMapper;
import com.checkout.tokenization.mapper.request.CVVToTokenNetworkRequestMapper;
import com.checkout.tokenization.mapper.request.CardToTokenRequestMapper;
import com.checkout.tokenization.mapper.response.CVVTokenizationNetworkDataMapper;
import com.checkout.tokenization.mapper.response.CardTokenizationNetworkDataMapper;
import com.checkout.tokenization.repository.TokenRepository;
import com.checkout.tokenization.repository.TokenRepositoryImpl;
import com.checkout.tokenization.usecase.RiskInstanceProvider;
import com.checkout.tokenization.usecase.RiskSdkUseCase;
import com.checkout.tokenization.usecase.ValidateCVVTokenizationDataUseCase;
import com.checkout.tokenization.usecase.ValidateTokenizationDataUseCase;
import com.checkout.validation.validator.AddressValidator;
import com.checkout.validation.validator.PhoneValidator;
import com.squareup.moshi.Moshi;
import defpackage.ckd;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/checkout/CheckoutApiServiceFactory;", "", "()V", "correlationId", "", "riskSDKFramesOptions", "Lcom/checkout/risk/FramesOptions;", "create", "Lcom/checkout/api/CheckoutApiService;", LoggingAttributesKt.PUBLIC_KEY, "environment", "Lcom/checkout/base/model/Environment;", "context", "Landroid/content/Context;", "provideNetworkApiClient", "Lcom/checkout/tokenization/TokenNetworkApiClient;", "url", "provideThreeDSExecutor", "Lcom/checkout/threedsecure/Executor;", "Lcom/checkout/threedsecure/model/ThreeDSRequest;", "logger", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "provideTokenRepository", "Lcom/checkout/tokenization/repository/TokenRepository;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CheckoutApiServiceFactory {
    public static final CheckoutApiServiceFactory INSTANCE = new CheckoutApiServiceFactory();
    private static String correlationId;
    private static FramesOptions riskSDKFramesOptions;

    private CheckoutApiServiceFactory() {
    }

    @JvmStatic
    public static final CheckoutApiService create(String publicKey, Environment environment, Context context) {
        publicKey.getClass();
        environment.getClass();
        context.getClass();
        Logger<LoggingEvent> loggerProvide = EventLoggerProvider.INSTANCE.provide();
        Logger.DefaultImpls.setup$default(loggerProvide, context, environment, null, null, 12, null);
        String correlationId2 = loggerProvide.getCorrelationId();
        correlationId = correlationId2;
        if (correlationId2 == null) {
            Intrinsics.i("correlationId");
            throw null;
        }
        riskSDKFramesOptions = new FramesOptions("4.2.6", BuildConfig.PRODUCT_IDENTIFIER, correlationId2);
        CheckoutApiServiceFactory checkoutApiServiceFactory = INSTANCE;
        return new CheckoutApiClient(checkoutApiServiceFactory.provideTokenRepository(context, publicKey, environment), checkoutApiServiceFactory.provideThreeDSExecutor(loggerProvide));
    }

    private final TokenNetworkApiClient provideNetworkApiClient(String publicKey, String url) {
        ckd ckdVarCreateOkHttpClient = OkHttpProvider.INSTANCE.createOkHttpClient(publicKey);
        Moshi moshiBuild = new Moshi.Builder().build();
        moshiBuild.getClass();
        return new TokenNetworkApiClient(url, ckdVarCreateOkHttpClient, moshiBuild);
    }

    private final Executor<ThreeDSRequest> provideThreeDSExecutor(Logger<LoggingEvent> logger) {
        return new ThreeDSExecutor(new ProcessThreeDSUseCase(), new ThreeDSEventLogger(logger));
    }

    private final TokenRepository provideTokenRepository(Context context, String publicKey, Environment environment) {
        TokenNetworkApiClient tokenNetworkApiClientProvideNetworkApiClient = provideNetworkApiClient(publicKey, environment.getUrl());
        CardToTokenRequestMapper cardToTokenRequestMapper = new CardToTokenRequestMapper();
        CVVToTokenNetworkRequestMapper cVVToTokenNetworkRequestMapper = new CVVToTokenNetworkRequestMapper();
        CardTokenizationNetworkDataMapper cardTokenizationNetworkDataMapper = new CardTokenizationNetworkDataMapper();
        ValidateTokenizationDataUseCase validateTokenizationDataUseCase = new ValidateTokenizationDataUseCase(CardValidatorFactory.INSTANCE.createInternal$checkout_release(), new AddressValidator(), new PhoneValidator(), new AddressToAddressValidationRequestDataMapper());
        ValidateCVVTokenizationDataUseCase validateCVVTokenizationDataUseCase = new ValidateCVVTokenizationDataUseCase(CVVComponentValidatorFactory.INSTANCE.create());
        TokenizationEventLogger tokenizationEventLogger = new TokenizationEventLogger(EventLoggerProvider.INSTANCE.provide());
        CVVTokenizationNetworkDataMapper cVVTokenizationNetworkDataMapper = new CVVTokenizationNetworkDataMapper();
        FramesOptions framesOptions = riskSDKFramesOptions;
        if (framesOptions != null) {
            return new TokenRepositoryImpl(tokenNetworkApiClientProvideNetworkApiClient, cardToTokenRequestMapper, cVVToTokenNetworkRequestMapper, cardTokenizationNetworkDataMapper, validateTokenizationDataUseCase, validateCVVTokenizationDataUseCase, tokenizationEventLogger, publicKey, cVVTokenizationNetworkDataMapper, new RiskSdkUseCase(environment, context, publicKey, framesOptions, RiskInstanceProvider.INSTANCE), null, 1024, null);
        }
        Intrinsics.i("riskSDKFramesOptions");
        throw null;
    }
}
