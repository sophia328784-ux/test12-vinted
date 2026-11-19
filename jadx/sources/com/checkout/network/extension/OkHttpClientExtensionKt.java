package com.checkout.network.extension;

import com.checkout.base.error.CheckoutError;
import com.checkout.network.error.NetworkError;
import com.checkout.network.response.ErrorResponse;
import com.checkout.network.response.NetworkApiResponse;
import com.squareup.moshi.JsonAdapter;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.c1g;
import defpackage.ce2;
import defpackage.ckd;
import defpackage.eof;
import defpackage.w6g;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aJ\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005H\u0080\b¢\u0006\u0004\b\n\u0010\u000b\u001a8\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0082\b¢\u0006\u0004\b\u000f\u0010\u0010\u001a%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005H\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"", "S", "Lckd;", "Lc1g;", "request", "Lcom/squareup/moshi/JsonAdapter;", "successAdapter", "Lcom/checkout/network/response/ErrorResponse;", "errorAdapter", "Lcom/checkout/network/response/NetworkApiResponse;", "executeHttpRequest", "(Lckd;Lc1g;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse;", "Lw6g;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "adapter", "provideSuccessResult", "(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse;", "Lcom/checkout/network/response/NetworkApiResponse$ServerError;", "provideErrorResult", "(Lw6g;Lcom/squareup/moshi/JsonAdapter;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;", "checkout_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class OkHttpClientExtensionKt {
    public static final <S> NetworkApiResponse<S> executeHttpRequest(ckd ckdVar, c1g c1gVar, JsonAdapter<S> jsonAdapter, JsonAdapter<ErrorResponse> jsonAdapter2) {
        NetworkApiResponse<S> networkApiResponseProvideErrorResult;
        ckdVar.getClass();
        c1gVar.getClass();
        jsonAdapter.getClass();
        jsonAdapter2.getClass();
        try {
            w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
            try {
                if (w6gVarE.q) {
                    ce2 ce2VarSource = w6gVarE.g.source();
                    if (ce2VarSource != null) {
                        S sFromJson = jsonAdapter.fromJson(ce2VarSource);
                        networkApiResponseProvideErrorResult = sFromJson != null ? new NetworkApiResponse.Success<>(sFromJson) : null;
                        if (networkApiResponseProvideErrorResult != null) {
                        }
                    }
                    throw new CheckoutError(NetworkError.RESPONSE_PARSING_ERROR, "Success response is null, can not be parsed", null, 4, null);
                }
                networkApiResponseProvideErrorResult = provideErrorResult(w6gVarE, jsonAdapter2);
                w6gVarE.close();
                return networkApiResponseProvideErrorResult;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(w6gVarE, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            return new NetworkApiResponse.NetworkError(th3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NetworkApiResponse.ServerError provideErrorResult(w6g w6gVar, JsonAdapter<ErrorResponse> jsonAdapter) {
        ce2 ce2VarSource = w6gVar.g.source();
        return new NetworkApiResponse.ServerError(ce2VarSource != null ? jsonAdapter.fromJson(ce2VarSource) : null, w6gVar.d);
    }

    private static final <S> NetworkApiResponse<S> provideSuccessResult(w6g w6gVar, JsonAdapter<S> jsonAdapter) throws IOException, CheckoutError {
        ce2 ce2VarSource = w6gVar.g.source();
        if (ce2VarSource != null) {
            S sFromJson = jsonAdapter.fromJson(ce2VarSource);
            NetworkApiResponse.Success success = sFromJson != null ? new NetworkApiResponse.Success(sFromJson) : null;
            if (success != null) {
                return success;
            }
        }
        throw new CheckoutError(NetworkError.RESPONSE_PARSING_ERROR, "Success response is null, can not be parsed", null, 4, null);
    }
}
