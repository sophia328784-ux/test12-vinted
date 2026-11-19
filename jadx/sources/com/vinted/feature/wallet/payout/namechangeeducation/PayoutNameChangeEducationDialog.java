package com.vinted.feature.wallet.payout.namechangeeducation;

import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface PayoutNameChangeEducationDialog {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$GeneralError", "Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class GeneralError implements PayoutNameChangeEducationDialog {
        public static final GeneralError INSTANCE = new GeneralError();

        private GeneralError() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof GeneralError);
        }

        public final int hashCode() {
            return 275429076;
        }

        public final String toString() {
            return "GeneralError";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$IdvLimitReached", "Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog;", "", "retryAfterDate", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class IdvLimitReached implements PayoutNameChangeEducationDialog {
        public final String retryAfterDate;

        public IdvLimitReached(String str) {
            str.getClass();
            this.retryAfterDate = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IdvLimitReached) && this.retryAfterDate.equals(((IdvLimitReached) obj).retryAfterDate);
        }

        public final int hashCode() {
            return this.retryAfterDate.hashCode();
        }

        public final String toString() {
            return b2.a("IdvLimitReached(retryAfterDate=", this.retryAfterDate, ")");
        }
    }
}
