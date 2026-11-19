package com.vinted.feature.checkout.singlecheckout;

import com.vinted.core.money.Money;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface OverlaysState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/checkout/singlecheckout/OverlaysState$ShowBlikCodeDialog", "Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowBlikCodeDialog implements OverlaysState {
        public static final ShowBlikCodeDialog INSTANCE = new ShowBlikCodeDialog();

        private ShowBlikCodeDialog() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowBlikCodeDialog);
        }

        public final int hashCode() {
            return -136996521;
        }

        public final String toString() {
            return "ShowBlikCodeDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/checkout/singlecheckout/OverlaysState$ShowMbWayPhoneDialog", "Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;", "", "purchaseId", "phoneNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowMbWayPhoneDialog implements OverlaysState {
        public final String phoneNumber;
        public final String purchaseId;

        public ShowMbWayPhoneDialog(String str, String str2) {
            str.getClass();
            this.purchaseId = str;
            this.phoneNumber = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowMbWayPhoneDialog)) {
                return false;
            }
            ShowMbWayPhoneDialog showMbWayPhoneDialog = (ShowMbWayPhoneDialog) obj;
            return this.purchaseId.equals(showMbWayPhoneDialog.purchaseId) && Intrinsics.c(this.phoneNumber, showMbWayPhoneDialog.phoneNumber);
        }

        public final int hashCode() {
            int iHashCode = this.purchaseId.hashCode() * 31;
            String str = this.phoneNumber;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("ShowMbWayPhoneDialog(purchaseId=", this.purchaseId, ", phoneNumber=", this.phoneNumber, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaBlockedDialog", "Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;", "Ljava/time/Instant;", "blockedUntil", "<init>", "(Ljava/time/Instant;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowScaBlockedDialog implements OverlaysState {
        public final Instant blockedUntil;

        public ShowScaBlockedDialog(Instant instant) {
            instant.getClass();
            this.blockedUntil = instant;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowScaBlockedDialog) && this.blockedUntil.equals(((ShowScaBlockedDialog) obj).blockedUntil);
        }

        public final int hashCode() {
            return this.blockedUntil.hashCode();
        }

        public final String toString() {
            return "ShowScaBlockedDialog(blockedUntil=" + this.blockedUntil + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog", "Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;", "", "paymentId", "uuid", "orderTitle", "Lcom/vinted/core/money/Money;", "amount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowScaChallengeDialog implements OverlaysState {
        public final Money amount;
        public final String orderTitle;
        public final String paymentId;
        public final String uuid;

        public ShowScaChallengeDialog(String str, String str2, String str3, Money money) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            money.getClass();
            this.paymentId = str;
            this.uuid = str2;
            this.orderTitle = str3;
            this.amount = money;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowScaChallengeDialog)) {
                return false;
            }
            ShowScaChallengeDialog showScaChallengeDialog = (ShowScaChallengeDialog) obj;
            return this.paymentId.equals(showScaChallengeDialog.paymentId) && this.uuid.equals(showScaChallengeDialog.uuid) && this.orderTitle.equals(showScaChallengeDialog.orderTitle) && this.amount.equals(showScaChallengeDialog.amount);
        }

        public final int hashCode() {
            return this.amount.hashCode() + hv7.a(hv7.a(this.paymentId.hashCode() * 31, 31, this.uuid), 31, this.orderTitle);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ShowScaChallengeDialog(paymentId=", this.paymentId, ", uuid=", this.uuid, ", orderTitle=");
            sbA.append(this.orderTitle);
            sbA.append(", amount=");
            sbA.append(this.amount);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaDialog", "Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;", "", "paymentId", "uuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowScaDialog implements OverlaysState {
        public final String paymentId;
        public final String uuid;

        public ShowScaDialog(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.paymentId = str;
            this.uuid = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowScaDialog)) {
                return false;
            }
            ShowScaDialog showScaDialog = (ShowScaDialog) obj;
            return this.paymentId.equals(showScaDialog.paymentId) && this.uuid.equals(showScaDialog.uuid);
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.paymentId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ShowScaDialog(paymentId=", this.paymentId, ", uuid=", this.uuid, ")");
        }
    }
}
