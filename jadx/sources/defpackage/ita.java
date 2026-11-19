package defpackage;

import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentsSDKError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ita implements KlarnaPaymentViewCallback {
    public ita(fbe fbeVar, gta gtaVar) {
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onAuthorized(KlarnaPaymentView klarnaPaymentView, boolean z, String str, Boolean bool) {
        klarnaPaymentView.getClass();
        throw null;
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onErrorOccurred(KlarnaPaymentView klarnaPaymentView, KlarnaPaymentsSDKError klarnaPaymentsSDKError) {
        klarnaPaymentView.getClass();
        klarnaPaymentsSDKError.getClass();
        new fta(klarnaPaymentsSDKError.getName(), klarnaPaymentsSDKError.getMessage(), klarnaPaymentsSDKError.getIsFatal(), klarnaPaymentsSDKError.getAction(), klarnaPaymentsSDKError.getInvalidFields());
        throw null;
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onFinalized(KlarnaPaymentView klarnaPaymentView, boolean z, String str) {
        klarnaPaymentView.getClass();
        throw null;
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onInitialized(KlarnaPaymentView klarnaPaymentView) {
        klarnaPaymentView.getClass();
        throw null;
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onLoadPaymentReview(KlarnaPaymentView klarnaPaymentView, boolean z) {
        klarnaPaymentView.getClass();
        throw null;
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onLoaded(KlarnaPaymentView klarnaPaymentView) {
        klarnaPaymentView.getClass();
        throw null;
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onReauthorized(KlarnaPaymentView klarnaPaymentView, boolean z, String str) {
        klarnaPaymentView.getClass();
        throw null;
    }
}
