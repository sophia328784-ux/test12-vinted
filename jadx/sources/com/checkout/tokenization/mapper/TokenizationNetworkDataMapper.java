package com.checkout.tokenization.mapper;

import com.checkout.base.error.CheckoutError;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.checkout.network.error.NetworkError;
import com.checkout.network.response.ErrorResponse;
import com.checkout.network.response.NetworkApiResponse;
import com.checkout.tokenization.error.TokenizationError;
import com.checkout.tokenization.model.TokenResult;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b \u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\bH\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u001f\u0010\r\u001a\u00028\u0000\"\b\b\u0001\u0010\u000e*\u00020\u00022\u0006\u0010\u000f\u001a\u0002H\u000eH$¢\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J%\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0001\u0010\u000e*\u00020\u00022\u0006\u0010\u000f\u001a\u0002H\u000eH\u0002¢\u0006\u0002\u0010\u0018J$\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0001\u0010\u000e*\u00020\u00022\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u001bJ\u0014\u0010\u001c\u001a\u00020\u001d*\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¨\u0006\u001f"}, d2 = {"Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;", "S", "", "()V", "createExceptionErrorResult", "Lcom/checkout/tokenization/model/TokenResult;", LoggingAttributesKt.ERROR_EXCEPTION, "Ljava/lang/Exception;", "Lkotlin/Exception;", "createInternalErrorResult", "Lcom/checkout/tokenization/model/TokenResult$Failure;", "internalError", "Lcom/checkout/network/response/NetworkApiResponse$InternalError;", "createMappedResult", "T", "resultBody", "(Ljava/lang/Object;)Ljava/lang/Object;", "createNetworkErrorResult", "networkError", "Lcom/checkout/network/response/NetworkApiResponse$NetworkError;", "createServerErrorResult", LoggingAttributesKt.SERVER_ERROR, "Lcom/checkout/network/response/NetworkApiResponse$ServerError;", "createSuccessResult", "(Ljava/lang/Object;)Lcom/checkout/tokenization/model/TokenResult;", "toTokenResult", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/checkout/network/response/NetworkApiResponse;", "toErrorMessage", "", "errorMessage", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class TokenizationNetworkDataMapper<S> {
    private final TokenResult<S> createExceptionErrorResult(Exception exception) {
        return new TokenResult.Failure(exception instanceof CheckoutError ? (CheckoutError) exception : new CheckoutError(TokenizationError.TOKENIZATION_API_RESPONSE_PROCESSING_ERROR, exception.getMessage(), exception));
    }

    private final TokenResult.Failure createInternalErrorResult(NetworkApiResponse.InternalError internalError) {
        return new TokenResult.Failure(internalError.getThrowable() instanceof CheckoutError ? (CheckoutError) internalError.getThrowable() : new TokenizationError(TokenizationError.GOOGLE_PAY_REQUEST_PARSING_ERROR, internalError.getThrowable().getMessage(), internalError.getThrowable()));
    }

    private final TokenResult.Failure createNetworkErrorResult(NetworkApiResponse.NetworkError networkError) {
        return new TokenResult.Failure(networkError.getThrowable() instanceof CheckoutError ? (CheckoutError) networkError.getThrowable() : new NetworkError(NetworkError.CONNECTION_FAILED_ERROR, networkError.getThrowable().getMessage(), networkError.getThrowable()));
    }

    private final TokenResult<S> createServerErrorResult(NetworkApiResponse.ServerError serverError) {
        return new TokenResult.Failure(serverError.getCode() == 401 ? new TokenizationError(TokenizationError.INVALID_KEY, toErrorMessage(serverError, "Invalid key"), null, 4, null) : new TokenizationError(TokenizationError.INVALID_TOKEN_REQUEST, toErrorMessage(serverError, "Token request failed"), null, 4, null));
    }

    private final <T> TokenResult<S> createSuccessResult(T resultBody) {
        return new TokenResult.Success(createMappedResult(resultBody));
    }

    private final String toErrorMessage(NetworkApiResponse.ServerError serverError, String str) {
        String errorType;
        ErrorResponse body = serverError.getBody();
        if (body == null || (errorType = body.getErrorType()) == null) {
            return str + " - (HttpStatus: " + serverError.getCode() + ")";
        }
        return str + " - " + errorType + " (HttpStatus: " + serverError.getCode() + ")";
    }

    public abstract <T> S createMappedResult(T resultBody);

    public final <T> TokenResult<S> toTokenResult(NetworkApiResponse<? extends T> result) {
        result.getClass();
        try {
            if (result instanceof NetworkApiResponse.Success) {
                return createSuccessResult(((NetworkApiResponse.Success) result).getBody());
            }
            if (result instanceof NetworkApiResponse.ServerError) {
                return createServerErrorResult((NetworkApiResponse.ServerError) result);
            }
            if (result instanceof NetworkApiResponse.NetworkError) {
                return createNetworkErrorResult((NetworkApiResponse.NetworkError) result);
            }
            if (result instanceof NetworkApiResponse.InternalError) {
                return createInternalErrorResult((NetworkApiResponse.InternalError) result);
            }
            throw new NoWhenBranchMatchedException();
        } catch (Exception e) {
            return createExceptionErrorResult(e);
        }
    }
}
