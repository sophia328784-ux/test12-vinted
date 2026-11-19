package com.rokt.roktsdk.payment;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/rokt/roktsdk/payment/ForwardPaymentResult;", "", InitializationStatus.SUCCESS, "Failure", "Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;", "Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Success;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface ForwardPaymentResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Success;", "Lcom/rokt/roktsdk/payment/ForwardPaymentResult;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Success implements ForwardPaymentResult {
        public static final int $stable = 0;
        public static final Success INSTANCE = new Success();

        private Success() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Success);
        }

        public int hashCode() {
            return 45477104;
        }

        public String toString() {
            return InitializationStatus.SUCCESS;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;", "Lcom/rokt/roktsdk/payment/ForwardPaymentResult;", "reason", "", "retryable", "", "<init>", "(Ljava/lang/String;Z)V", "getReason", "()Ljava/lang/String;", "getRetryable", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Failure implements ForwardPaymentResult {
        public static final int $stable = 0;
        private final String reason;
        private final boolean retryable;

        public Failure(String str, boolean z) {
            str.getClass();
            this.reason = str;
            this.retryable = z;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = failure.reason;
            }
            if ((i & 2) != 0) {
                z = failure.retryable;
            }
            return failure.copy(str, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getRetryable() {
            return this.retryable;
        }

        public final Failure copy(String reason, boolean retryable) {
            reason.getClass();
            return new Failure(reason, retryable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) other;
            return Intrinsics.c(this.reason, failure.reason) && this.retryable == failure.retryable;
        }

        public final String getReason() {
            return this.reason;
        }

        public final boolean getRetryable() {
            return this.retryable;
        }

        public int hashCode() {
            return Boolean.hashCode(this.retryable) + (this.reason.hashCode() * 31);
        }

        public String toString() {
            return va.d("Failure(reason=", this.reason, ", retryable=", ")", this.retryable);
        }

        public /* synthetic */ Failure(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? false : z);
        }
    }
}
