package com.vinted.feature.paymentsauthorization.analytics;

import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.CreditCardAddType;
import defpackage.hv7;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;", "", "<init>", "()V", "Payments", "CreditCardAdd", "Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;", "Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SdkOutcomeAnalytics {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;", "Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;", "", "checkoutId", "Lcom/vinted/analytics/CommonScreenDisplayMode;", "screenDisplayMode", "clickId", "Lcom/vinted/analytics/CreditCardAddType;", "type", "<init>", "(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Ljava/lang/String;Lcom/vinted/analytics/CreditCardAddType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreditCardAdd extends SdkOutcomeAnalytics {
        public final String checkoutId;
        public final String clickId;
        public final CommonScreenDisplayMode screenDisplayMode;
        public final CreditCardAddType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreditCardAdd(String str, CommonScreenDisplayMode commonScreenDisplayMode, String str2, CreditCardAddType creditCardAddType) {
            super(null);
            commonScreenDisplayMode.getClass();
            str2.getClass();
            creditCardAddType.getClass();
            this.checkoutId = str;
            this.screenDisplayMode = commonScreenDisplayMode;
            this.clickId = str2;
            this.type = creditCardAddType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreditCardAdd)) {
                return false;
            }
            CreditCardAdd creditCardAdd = (CreditCardAdd) obj;
            return Intrinsics.c(this.checkoutId, creditCardAdd.checkoutId) && this.screenDisplayMode == creditCardAdd.screenDisplayMode && Intrinsics.c(this.clickId, creditCardAdd.clickId) && this.type == creditCardAdd.type;
        }

        public final int hashCode() {
            String str = this.checkoutId;
            return this.type.hashCode() + hv7.a((this.screenDisplayMode.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.clickId);
        }

        public final String toString() {
            return "CreditCardAdd(checkoutId=" + this.checkoutId + ", screenDisplayMode=" + this.screenDisplayMode + ", clickId=" + this.clickId + ", type=" + this.type + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;", "Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;", "", "checkoutId", "paymentMethod", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Payments extends SdkOutcomeAnalytics {
        public final String checkoutId;
        public final String paymentMethod;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Payments(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.checkoutId = str;
            this.paymentMethod = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Payments)) {
                return false;
            }
            Payments payments = (Payments) obj;
            return Intrinsics.c(this.checkoutId, payments.checkoutId) && Intrinsics.c(this.paymentMethod, payments.paymentMethod);
        }

        public final int hashCode() {
            return this.paymentMethod.hashCode() + (this.checkoutId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Payments(checkoutId=", this.checkoutId, ", paymentMethod=", this.paymentMethod, ")");
        }
    }

    public /* synthetic */ SdkOutcomeAnalytics(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SdkOutcomeAnalytics() {
    }
}
