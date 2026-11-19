package com.vinted.feature.paymentsauthorization.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.feature.paymentsauthorization.api.request.ThreeDsTwoAuthAction;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J9\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentAuthorization;", "", "paymentName", "", "redirectUrl", "deepLink", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;)V", "getPaymentName", "()Ljava/lang/String;", "getRedirectUrl", "getDeepLink", "getAction", "()Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentAuthorization {
    public static final int $stable = 8;
    private final ThreeDsTwoAuthAction action;
    private final String deepLink;
    private final String paymentName;
    private final String redirectUrl;

    public /* synthetic */ PaymentAuthorization(String str, String str2, String str3, ThreeDsTwoAuthAction threeDsTwoAuthAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : threeDsTwoAuthAction);
    }

    public static /* synthetic */ PaymentAuthorization copy$default(PaymentAuthorization paymentAuthorization, String str, String str2, String str3, ThreeDsTwoAuthAction threeDsTwoAuthAction, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentAuthorization.paymentName;
        }
        if ((i & 2) != 0) {
            str2 = paymentAuthorization.redirectUrl;
        }
        if ((i & 4) != 0) {
            str3 = paymentAuthorization.deepLink;
        }
        if ((i & 8) != 0) {
            threeDsTwoAuthAction = paymentAuthorization.action;
        }
        return paymentAuthorization.copy(str, str2, str3, threeDsTwoAuthAction);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentName() {
        return this.paymentName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRedirectUrl() {
        return this.redirectUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDeepLink() {
        return this.deepLink;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ThreeDsTwoAuthAction getAction() {
        return this.action;
    }

    public final PaymentAuthorization copy(String paymentName, String redirectUrl, String deepLink, ThreeDsTwoAuthAction action) {
        return new PaymentAuthorization(paymentName, redirectUrl, deepLink, action);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentAuthorization)) {
            return false;
        }
        PaymentAuthorization paymentAuthorization = (PaymentAuthorization) other;
        return Intrinsics.c(this.paymentName, paymentAuthorization.paymentName) && Intrinsics.c(this.redirectUrl, paymentAuthorization.redirectUrl) && Intrinsics.c(this.deepLink, paymentAuthorization.deepLink) && Intrinsics.c(this.action, paymentAuthorization.action);
    }

    public final ThreeDsTwoAuthAction getAction() {
        return this.action;
    }

    public final String getDeepLink() {
        return this.deepLink;
    }

    public final String getPaymentName() {
        return this.paymentName;
    }

    public final String getRedirectUrl() {
        return this.redirectUrl;
    }

    public int hashCode() {
        String str = this.paymentName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.redirectUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.deepLink;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ThreeDsTwoAuthAction threeDsTwoAuthAction = this.action;
        return iHashCode3 + (threeDsTwoAuthAction != null ? threeDsTwoAuthAction.hashCode() : 0);
    }

    public String toString() {
        String str = this.paymentName;
        String str2 = this.redirectUrl;
        String str3 = this.deepLink;
        ThreeDsTwoAuthAction threeDsTwoAuthAction = this.action;
        StringBuilder sbA = kv2.a("PaymentAuthorization(paymentName=", str, ", redirectUrl=", str2, ", deepLink=");
        sbA.append(str3);
        sbA.append(", action=");
        sbA.append(threeDsTwoAuthAction);
        sbA.append(")");
        return sbA.toString();
    }

    public PaymentAuthorization(String str, String str2, String str3, ThreeDsTwoAuthAction threeDsTwoAuthAction) {
        this.paymentName = str;
        this.redirectUrl = str2;
        this.deepLink = str3;
        this.action = threeDsTwoAuthAction;
    }

    public PaymentAuthorization() {
        this(null, null, null, null, 15, null);
    }
}
