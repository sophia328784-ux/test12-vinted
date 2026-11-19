package com.checkout.tokenization;

import com.checkout.network.response.NetworkApiResponse;
import com.checkout.tokenization.request.CVVTokenNetworkRequest;
import com.checkout.tokenization.request.GooglePayTokenNetworkRequest;
import com.checkout.tokenization.request.TokenRequest;
import com.checkout.tokenization.response.CVVTokenDetailsResponse;
import com.checkout.tokenization.response.TokenDetailsResponse;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u001f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\n\u001a\u00020\u000bH¦@ø\u0001\u0000¢\u0006\u0002\u0010\fJ\u001f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u000e\u001a\u00020\u000fH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/checkout/tokenization/NetworkApiClient;", "", "sendCVVTokenRequest", "Lcom/checkout/network/response/NetworkApiResponse;", "Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;", "cvvTokenNetworkRequest", "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;", "(Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendCardTokenRequest", "Lcom/checkout/tokenization/response/TokenDetailsResponse;", "cardTokenRequest", "Lcom/checkout/tokenization/request/TokenRequest;", "(Lcom/checkout/tokenization/request/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendGooglePayTokenRequest", "googlePayTokenNetworkRequest", "Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;", "(Lcom/checkout/tokenization/request/GooglePayTokenNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface NetworkApiClient {
    Object sendCVVTokenRequest(CVVTokenNetworkRequest cVVTokenNetworkRequest, Continuation<? super NetworkApiResponse<CVVTokenDetailsResponse>> continuation);

    Object sendCardTokenRequest(TokenRequest tokenRequest, Continuation<? super NetworkApiResponse<TokenDetailsResponse>> continuation);

    Object sendGooglePayTokenRequest(GooglePayTokenNetworkRequest googlePayTokenNetworkRequest, Continuation<? super NetworkApiResponse<TokenDetailsResponse>> continuation);
}
