package com.adyen.threeds2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/InitializeResult;", "", InitializationStatus.SUCCESS, "Failure", "Lcom/adyen/threeds2/InitializeResult$Failure;", "Lcom/adyen/threeds2/InitializeResult$Success;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface InitializeResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/InitializeResult$Success;", "Lcom/adyen/threeds2/InitializeResult;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Success implements InitializeResult {
        public static final Success INSTANCE = new Success();

        private Success() {
        }

        public final boolean equals(Object other) {
            return this == other || (other instanceof Success);
        }

        public final int hashCode() {
            return 1676956623;
        }

        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/InitializeResult$Failure;", "Lcom/adyen/threeds2/InitializeResult;", "transactionStatus", "", "additionalDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTransactionStatus", "()Ljava/lang/String;", "getAdditionalDetails", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Failure implements InitializeResult {
        private final String additionalDetails;
        private final String transactionStatus;

        public Failure(String str, String str2) {
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

        public /* synthetic */ Failure(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "U" : str, str2);
        }
    }
}
