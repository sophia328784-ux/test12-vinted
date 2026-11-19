package com.checkout.threedsecure.utils;

import android.webkit.WebResourceError;
import android.webkit.WebResourceResponse;
import com.checkout.threedsecure.error.ThreeDSError;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"toThreeDSError", "Lcom/checkout/threedsecure/error/ThreeDSError;", "Landroid/webkit/WebResourceError;", "Landroid/webkit/WebResourceResponse;", "checkout_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class WebResourcesExtensionKt {
    public static final ThreeDSError toThreeDSError(WebResourceError webResourceError) {
        webResourceError.getClass();
        return new ThreeDSError(String.valueOf(webResourceError.getErrorCode()), webResourceError.getDescription().toString());
    }

    public static final ThreeDSError toThreeDSError(WebResourceResponse webResourceResponse) {
        webResourceResponse.getClass();
        return new ThreeDSError(String.valueOf(webResourceResponse.getStatusCode()), webResourceResponse.getReasonPhrase());
    }
}
