package com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna;

import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentsSDKError;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import defpackage.ipi;
import defpackage.kv2;
import defpackage.pui;
import defpackage.q60;
import defpackage.qz2;
import defpackage.wy2;
import defpackage.zad;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements KlarnaPaymentViewCallback {
    public final /* synthetic */ StringBuilder a;
    public final /* synthetic */ wy2 b;
    public final /* synthetic */ JSONObject c;
    public final /* synthetic */ KlarnaWrapperImpl d;

    public a(StringBuilder sb, wy2 wy2Var, JSONObject jSONObject, KlarnaWrapperImpl klarnaWrapperImpl) {
        this.a = sb;
        this.b = wy2Var;
        this.c = jSONObject;
        this.d = klarnaWrapperImpl;
    }

    public final boolean a(KlarnaSdkResults klarnaSdkResults) {
        wy2 wy2Var = this.b;
        ipi ipiVarG = wy2Var.G(klarnaSdkResults, null);
        if (ipiVarG == null) {
            return false;
        }
        wy2Var.o(ipiVarG);
        return true;
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onAuthorized(KlarnaPaymentView klarnaPaymentView, boolean z, String str, Boolean bool) {
        klarnaPaymentView.getClass();
        StringBuilder sb = this.a;
        if (!z) {
            sb.append("/AuthorizationNotApproved");
            a(new KlarnaSdkResults.PaymentFailure(sb.toString()));
            return;
        }
        sb.append("/AuthorizationApproved");
        if (Intrinsics.c(bool, Boolean.TRUE)) {
            sb.append("/FinalizedRequired(NotImplemented)");
        }
        if (str != null) {
            sb.append("/AuthTokenNotNull");
            a(KlarnaSdkResults.PaymentSuccess.INSTANCE);
        } else {
            sb.append("/AuthTokenNull");
            a(new KlarnaSdkResults.PaymentFailure(sb.toString()));
        }
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onErrorOccurred(KlarnaPaymentView klarnaPaymentView, KlarnaPaymentsSDKError klarnaPaymentsSDKError) {
        AppHealth appHealth = this.d.appHealth;
        klarnaPaymentView.getClass();
        klarnaPaymentsSDKError.getClass();
        StringBuilder sb = this.a;
        String string = sb.toString();
        sb.append("/KlarnaError: " + klarnaPaymentsSDKError.getMessage());
        if (a(new KlarnaSdkResults.PaymentFailure(sb.toString()))) {
            ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.ERROR, new KlarnaWrapperImpl.KlarnaPaymentSDKException(klarnaPaymentsSDKError, sb.toString()), q60.c("Klarna SDK error: ", klarnaPaymentsSDKError.getName()), new AdditionalFields("payments_klarna_sdk_error", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            return;
        }
        if (this.b.s() instanceof qz2) {
            return;
        }
        LogSender logSender = ((AppHealthImpl) appHealth).logSender;
        StringBuilder sbA = kv2.a("Klarna SDK reported error after result was already delivered: name=", klarnaPaymentsSDKError.getName(), ", message=", klarnaPaymentsSDKError.getMessage(), ", steps=");
        sbA.append(string);
        ((LogSenderImpl) logSender).log(sbA.toString(), new AdditionalFields("payments_klarna_late_error", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onFinalized(KlarnaPaymentView klarnaPaymentView, boolean z, String str) {
        klarnaPaymentView.getClass();
        StringBuilder sb = this.a;
        sb.append("/onFinalizedFailed");
        a(new KlarnaSdkResults.PaymentFailure(sb.toString()));
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onInitialized(KlarnaPaymentView klarnaPaymentView) {
        klarnaPaymentView.getClass();
        if (this.b.s() instanceof zad) {
            this.a.append("/onInitialized");
            klarnaPaymentView.load(this.c.toString());
        }
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onLoadPaymentReview(KlarnaPaymentView klarnaPaymentView, boolean z) {
        klarnaPaymentView.getClass();
        StringBuilder sb = this.a;
        sb.append("/onLoadedPaymentReview(NotImplemented)");
        a(new KlarnaSdkResults.PaymentFailure(sb.toString()));
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onLoaded(KlarnaPaymentView klarnaPaymentView) {
        klarnaPaymentView.getClass();
        if (this.b.s() instanceof zad) {
            this.a.append("/onLoaded");
            klarnaPaymentView.authorize(null, null);
        }
    }

    @Override // com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback
    public final void onReauthorized(KlarnaPaymentView klarnaPaymentView, boolean z, String str) {
        klarnaPaymentView.getClass();
        StringBuilder sb = this.a;
        sb.append("/onReauthorized(NotImplemented)");
        a(new KlarnaSdkResults.PaymentFailure(sb.toString()));
    }
}
