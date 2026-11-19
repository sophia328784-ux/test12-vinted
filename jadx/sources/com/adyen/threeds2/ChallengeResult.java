package com.adyen.threeds2;

import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/ChallengeResult;", "", "Completed", "Cancelled", "Error", AndroidInitializeBoldSDK.MSG_TIMEOUT, "Lcom/adyen/threeds2/ChallengeResult$Cancelled;", "Lcom/adyen/threeds2/ChallengeResult$Completed;", "Lcom/adyen/threeds2/ChallengeResult$Error;", "Lcom/adyen/threeds2/ChallengeResult$Timeout;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ChallengeResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/ChallengeResult$Completed;", "Lcom/adyen/threeds2/ChallengeResult;", "transactionStatus", "", "<init>", "(Ljava/lang/String;)V", "getTransactionStatus", "()Ljava/lang/String;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Completed implements ChallengeResult {
        private final String transactionStatus;

        public Completed(String str) {
            str.getClass();
            this.transactionStatus = str;
        }

        public final String getTransactionStatus() {
            return this.transactionStatus;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/ChallengeResult$Cancelled;", "Lcom/adyen/threeds2/ChallengeResult;", "transactionStatus", "", "additionalDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTransactionStatus", "()Ljava/lang/String;", "getAdditionalDetails", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Cancelled implements ChallengeResult {
        private final String additionalDetails;
        private final String transactionStatus;

        public Cancelled(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.transactionStatus = str;
            this.additionalDetails = str2;
        }

        public final String getAdditionalDetails() {
            return this.additionalDetails;
        }

        public final String getTransactionStatus() {
            return this.transactionStatus;
        }

        public /* synthetic */ Cancelled(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "U" : str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/ChallengeResult$Error;", "Lcom/adyen/threeds2/ChallengeResult;", "transactionStatus", "", "additionalDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTransactionStatus", "()Ljava/lang/String;", "getAdditionalDetails", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Error implements ChallengeResult {
        private final String additionalDetails;
        private final String transactionStatus;

        public Error(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.transactionStatus = str;
            this.additionalDetails = str2;
        }

        public final String getAdditionalDetails() {
            return this.additionalDetails;
        }

        public final String getTransactionStatus() {
            return this.transactionStatus;
        }

        public /* synthetic */ Error(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "U" : str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/ChallengeResult$Timeout;", "Lcom/adyen/threeds2/ChallengeResult;", "transactionStatus", "", "additionalDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTransactionStatus", "()Ljava/lang/String;", "getAdditionalDetails", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Timeout implements ChallengeResult {
        private final String additionalDetails;
        private final String transactionStatus;

        public Timeout(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.transactionStatus = str;
            this.additionalDetails = str2;
        }

        public final String getAdditionalDetails() {
            return this.additionalDetails;
        }

        public final String getTransactionStatus() {
            return this.transactionStatus;
        }

        public /* synthetic */ Timeout(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "U" : str, str2);
        }
    }
}
