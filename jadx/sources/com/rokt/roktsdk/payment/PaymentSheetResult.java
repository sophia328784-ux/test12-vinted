package com.rokt.roktsdk.payment;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ff9;
import defpackage.ph2;
import defpackage.qa0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0001 BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\u0017\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nHÆ\u0003JM\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0012R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentSheetResult;", "", "outcome", "Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;", "transactionId", "", "errorMessage", "isRetryable", "", "catalogRuntimeData", "", "<init>", "(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V", "getOutcome", "()Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;", "getTransactionId", "()Ljava/lang/String;", "getErrorMessage", "()Z", "getCatalogRuntimeData", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PaymentSheetResult {
    private final Map<String, String> catalogRuntimeData;
    private final String errorMessage;
    private final boolean isRetryable;
    private final PaymentSheetOutcome outcome;
    private final String transactionId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    public static final PaymentSheetResult canceled = new PaymentSheetResult(PaymentSheetOutcome.CANCELED, null, null, false, null, 30, null);

    public /* synthetic */ PaymentSheetResult(PaymentSheetOutcome paymentSheetOutcome, String str, String str2, boolean z, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(paymentSheetOutcome, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentSheetResult copy$default(PaymentSheetResult paymentSheetResult, PaymentSheetOutcome paymentSheetOutcome, String str, String str2, boolean z, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentSheetOutcome = paymentSheetResult.outcome;
        }
        if ((i & 2) != 0) {
            str = paymentSheetResult.transactionId;
        }
        if ((i & 4) != 0) {
            str2 = paymentSheetResult.errorMessage;
        }
        if ((i & 8) != 0) {
            z = paymentSheetResult.isRetryable;
        }
        if ((i & 16) != 0) {
            map = paymentSheetResult.catalogRuntimeData;
        }
        Map map2 = map;
        String str3 = str2;
        return paymentSheetResult.copy(paymentSheetOutcome, str, str3, z, map2);
    }

    @JvmStatic
    public static final PaymentSheetResult failed(String str, boolean z) {
        return INSTANCE.failed(str, z);
    }

    @JvmStatic
    public static final PaymentSheetResult pendingConfirmation(Map<String, String> map) {
        return INSTANCE.pendingConfirmation(map);
    }

    @JvmStatic
    public static final PaymentSheetResult retryableFailure(String str) {
        return INSTANCE.retryableFailure(str);
    }

    @JvmStatic
    public static final PaymentSheetResult succeeded(String str) {
        return INSTANCE.succeeded(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaymentSheetOutcome getOutcome() {
        return this.outcome;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTransactionId() {
        return this.transactionId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsRetryable() {
        return this.isRetryable;
    }

    public final Map<String, String> component5() {
        return this.catalogRuntimeData;
    }

    public final PaymentSheetResult copy(PaymentSheetOutcome outcome, String transactionId, String errorMessage, boolean isRetryable, Map<String, String> catalogRuntimeData) {
        outcome.getClass();
        return new PaymentSheetResult(outcome, transactionId, errorMessage, isRetryable, catalogRuntimeData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentSheetResult)) {
            return false;
        }
        PaymentSheetResult paymentSheetResult = (PaymentSheetResult) other;
        return this.outcome == paymentSheetResult.outcome && Intrinsics.c(this.transactionId, paymentSheetResult.transactionId) && Intrinsics.c(this.errorMessage, paymentSheetResult.errorMessage) && this.isRetryable == paymentSheetResult.isRetryable && Intrinsics.c(this.catalogRuntimeData, paymentSheetResult.catalogRuntimeData);
    }

    public final Map<String, String> getCatalogRuntimeData() {
        return this.catalogRuntimeData;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final PaymentSheetOutcome getOutcome() {
        return this.outcome;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public int hashCode() {
        int iHashCode = this.outcome.hashCode() * 31;
        String str = this.transactionId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.errorMessage;
        int iA = qa0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.isRetryable);
        Map<String, String> map = this.catalogRuntimeData;
        return iA + (map != null ? map.hashCode() : 0);
    }

    public final boolean isRetryable() {
        return this.isRetryable;
    }

    public String toString() {
        PaymentSheetOutcome paymentSheetOutcome = this.outcome;
        String str = this.transactionId;
        String str2 = this.errorMessage;
        boolean z = this.isRetryable;
        Map<String, String> map = this.catalogRuntimeData;
        StringBuilder sb = new StringBuilder("PaymentSheetResult(outcome=");
        sb.append(paymentSheetOutcome);
        sb.append(", transactionId=");
        sb.append(str);
        sb.append(", errorMessage=");
        ff9.c(str2, ", isRetryable=", ", catalogRuntimeData=", sb, z);
        return ph2.a(sb, map, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001a\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u001c\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0010H\u0007R\u0010\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;", "", "<init>", "()V", "succeeded", "Lcom/rokt/roktsdk/payment/PaymentSheetResult;", "transactionId", "", "failed", "errorMessage", "isRetryable", "", "retryableFailure", "canceled", "pendingConfirmation", "catalogRuntimeData", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ PaymentSheetResult failed$default(Companion companion, String str, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return companion.failed(str, z);
        }

        @JvmStatic
        public final PaymentSheetResult failed(String errorMessage, boolean isRetryable) {
            errorMessage.getClass();
            return new PaymentSheetResult(PaymentSheetOutcome.FAILED, null, errorMessage, isRetryable, null, 18, null);
        }

        @JvmStatic
        public final PaymentSheetResult pendingConfirmation(Map<String, String> catalogRuntimeData) {
            catalogRuntimeData.getClass();
            return new PaymentSheetResult(PaymentSheetOutcome.PENDING_CONFIRMATION, null, null, false, catalogRuntimeData, 14, null);
        }

        @JvmStatic
        public final PaymentSheetResult retryableFailure(String errorMessage) {
            errorMessage.getClass();
            return failed(errorMessage, true);
        }

        @JvmStatic
        public final PaymentSheetResult succeeded(String transactionId) {
            transactionId.getClass();
            return new PaymentSheetResult(PaymentSheetOutcome.SUCCEEDED, transactionId, null, false, null, 28, null);
        }

        private Companion() {
        }
    }

    public PaymentSheetResult(PaymentSheetOutcome paymentSheetOutcome, String str, String str2, boolean z, Map<String, String> map) {
        paymentSheetOutcome.getClass();
        this.outcome = paymentSheetOutcome;
        this.transactionId = str;
        this.errorMessage = str2;
        this.isRetryable = z;
        this.catalogRuntimeData = map;
    }
}
