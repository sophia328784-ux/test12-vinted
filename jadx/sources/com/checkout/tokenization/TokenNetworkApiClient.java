package com.checkout.tokenization;

import com.checkout.base.error.CheckoutError;
import com.checkout.network.error.NetworkError;
import com.checkout.network.extension.OkHttpClientExtensionKt;
import com.checkout.network.response.ErrorResponse;
import com.checkout.network.response.NetworkApiResponse;
import com.checkout.tokenization.request.CVVTokenNetworkRequest;
import com.checkout.tokenization.request.GooglePayTokenNetworkRequest;
import com.checkout.tokenization.request.TokenRequest;
import com.checkout.tokenization.response.CVVTokenDetailsResponse;
import com.checkout.tokenization.response.TokenDetailsResponse;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.Moshi;
import defpackage.c1g;
import defpackage.ce2;
import defpackage.ckd;
import defpackage.eof;
import defpackage.h1g;
import defpackage.i1g;
import defpackage.qbc;
import defpackage.w6g;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lcom/checkout/tokenization/TokenNetworkApiClient;", "Lcom/checkout/tokenization/NetworkApiClient;", "", "url", "Lckd;", "okHttpClient", "Lcom/squareup/moshi/Moshi;", "moshiClient", "<init>", "(Ljava/lang/String;Lckd;Lcom/squareup/moshi/Moshi;)V", "Lcom/checkout/tokenization/request/TokenRequest;", "cardTokenRequest", "Lcom/checkout/network/response/NetworkApiResponse;", "Lcom/checkout/tokenization/response/TokenDetailsResponse;", "sendCardTokenRequest", "(Lcom/checkout/tokenization/request/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;", "cvvTokenNetworkRequest", "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;", "sendCVVTokenRequest", "(Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;", "googlePayTokenNetworkRequest", "sendGooglePayTokenRequest", "(Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/lang/String;", "Lckd;", "Lcom/squareup/moshi/Moshi;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class TokenNetworkApiClient implements NetworkApiClient {
    private final Moshi moshiClient;
    private final ckd okHttpClient;
    private final String url;

    public TokenNetworkApiClient(String str, ckd ckdVar, Moshi moshi) {
        str.getClass();
        ckdVar.getClass();
        moshi.getClass();
        this.url = str;
        this.okHttpClient = ckdVar;
        this.moshiClient = moshi;
    }

    @Override // com.checkout.tokenization.NetworkApiClient
    public Object sendCVVTokenRequest(CVVTokenNetworkRequest cVVTokenNetworkRequest, Continuation<? super NetworkApiResponse<CVVTokenDetailsResponse>> continuation) {
        Object objProvideErrorResult;
        JsonAdapter jsonAdapterAdapter = this.moshiClient.adapter(CVVTokenNetworkRequest.class);
        i1g.a aVar = i1g.Companion;
        String json = jsonAdapterAdapter.toJson(cVVTokenNetworkRequest);
        json.getClass();
        qbc jsonMediaType = TokenizationConstants.INSTANCE.getJsonMediaType();
        aVar.getClass();
        h1g h1gVarB = i1g.a.b(json, jsonMediaType);
        c1g.a aVar2 = new c1g.a();
        aVar2.f(this.url);
        aVar2.d("POST", h1gVarB);
        c1g c1gVar = new c1g(aVar2);
        ckd ckdVar = this.okHttpClient;
        JsonAdapter jsonAdapterAdapter2 = this.moshiClient.adapter(CVVTokenDetailsResponse.class);
        jsonAdapterAdapter2.getClass();
        JsonAdapter jsonAdapterAdapter3 = this.moshiClient.adapter(ErrorResponse.class);
        jsonAdapterAdapter3.getClass();
        try {
            ckdVar.getClass();
            w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
            try {
                if (w6gVarE.q) {
                    ce2 delegateSource = w6gVarE.g.getDelegateSource();
                    if (delegateSource != null) {
                        Object objFromJson = jsonAdapterAdapter2.fromJson(delegateSource);
                        objProvideErrorResult = objFromJson != null ? new NetworkApiResponse.Success(objFromJson) : null;
                        if (objProvideErrorResult != null) {
                        }
                    }
                    throw new CheckoutError(NetworkError.RESPONSE_PARSING_ERROR, "Success response is null, can not be parsed", null, 4, null);
                }
                objProvideErrorResult = OkHttpClientExtensionKt.provideErrorResult(w6gVarE, jsonAdapterAdapter3);
                w6gVarE.close();
                return objProvideErrorResult;
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

    @Override // com.checkout.tokenization.NetworkApiClient
    public Object sendCardTokenRequest(TokenRequest tokenRequest, Continuation<? super NetworkApiResponse<TokenDetailsResponse>> continuation) {
        Object objProvideErrorResult;
        JsonAdapter jsonAdapterAdapter = this.moshiClient.adapter(TokenRequest.class);
        i1g.a aVar = i1g.Companion;
        String json = jsonAdapterAdapter.toJson(tokenRequest);
        json.getClass();
        qbc jsonMediaType = TokenizationConstants.INSTANCE.getJsonMediaType();
        aVar.getClass();
        h1g h1gVarB = i1g.a.b(json, jsonMediaType);
        c1g.a aVar2 = new c1g.a();
        aVar2.f(this.url);
        aVar2.d("POST", h1gVarB);
        c1g c1gVar = new c1g(aVar2);
        ckd ckdVar = this.okHttpClient;
        JsonAdapter jsonAdapterAdapter2 = this.moshiClient.adapter(TokenDetailsResponse.class);
        jsonAdapterAdapter2.getClass();
        JsonAdapter jsonAdapterAdapter3 = this.moshiClient.adapter(ErrorResponse.class);
        jsonAdapterAdapter3.getClass();
        try {
            ckdVar.getClass();
            w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
            try {
                if (w6gVarE.q) {
                    ce2 delegateSource = w6gVarE.g.getDelegateSource();
                    if (delegateSource != null) {
                        Object objFromJson = jsonAdapterAdapter2.fromJson(delegateSource);
                        objProvideErrorResult = objFromJson != null ? new NetworkApiResponse.Success(objFromJson) : null;
                        if (objProvideErrorResult != null) {
                        }
                    }
                    throw new CheckoutError(NetworkError.RESPONSE_PARSING_ERROR, "Success response is null, can not be parsed", null, 4, null);
                }
                objProvideErrorResult = OkHttpClientExtensionKt.provideErrorResult(w6gVarE, jsonAdapterAdapter3);
                w6gVarE.close();
                return objProvideErrorResult;
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

    @Override // com.checkout.tokenization.NetworkApiClient
    public Object sendGooglePayTokenRequest(GooglePayTokenNetworkRequest googlePayTokenNetworkRequest, Continuation<? super NetworkApiResponse<TokenDetailsResponse>> continuation) {
        Object objProvideErrorResult;
        JsonAdapter jsonAdapterAdapter = this.moshiClient.adapter(GooglePayTokenNetworkRequest.class);
        i1g.a aVar = i1g.Companion;
        String json = jsonAdapterAdapter.toJson(googlePayTokenNetworkRequest);
        json.getClass();
        qbc jsonMediaType = TokenizationConstants.INSTANCE.getJsonMediaType();
        aVar.getClass();
        h1g h1gVarB = i1g.a.b(json, jsonMediaType);
        c1g.a aVar2 = new c1g.a();
        aVar2.f(this.url);
        aVar2.d("POST", h1gVarB);
        c1g c1gVar = new c1g(aVar2);
        ckd ckdVar = this.okHttpClient;
        JsonAdapter jsonAdapterAdapter2 = this.moshiClient.adapter(TokenDetailsResponse.class);
        jsonAdapterAdapter2.getClass();
        JsonAdapter jsonAdapterAdapter3 = this.moshiClient.adapter(ErrorResponse.class);
        jsonAdapterAdapter3.getClass();
        try {
            ckdVar.getClass();
            w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
            try {
                if (w6gVarE.q) {
                    ce2 delegateSource = w6gVarE.g.getDelegateSource();
                    if (delegateSource != null) {
                        Object objFromJson = jsonAdapterAdapter2.fromJson(delegateSource);
                        objProvideErrorResult = objFromJson != null ? new NetworkApiResponse.Success(objFromJson) : null;
                        if (objProvideErrorResult != null) {
                        }
                    }
                    throw new CheckoutError(NetworkError.RESPONSE_PARSING_ERROR, "Success response is null, can not be parsed", null, 4, null);
                }
                objProvideErrorResult = OkHttpClientExtensionKt.provideErrorResult(w6gVarE, jsonAdapterAdapter3);
                w6gVarE.close();
                return objProvideErrorResult;
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
}
