package com.checkout.risk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/risk/FingerprintResult;", "", "()V", "Failure", InitializationStatus.SUCCESS, "Lcom/checkout/risk/FingerprintResult$Failure;", "Lcom/checkout/risk/FingerprintResult$Success;", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class FingerprintResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/checkout/risk/FingerprintResult$Failure;", "Lcom/checkout/risk/FingerprintResult;", "description", "", "(Ljava/lang/String;)V", "getDescription", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Failure extends FingerprintResult {
        private final String description;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(String str) {
            super(null);
            str.getClass();
            this.description = str;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = failure.description;
            }
            return failure.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        public final Failure copy(String description) {
            description.getClass();
            return new Failure(description);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Failure) && Intrinsics.c(this.description, ((Failure) other).description);
        }

        public final String getDescription() {
            return this.description;
        }

        public int hashCode() {
            return this.description.hashCode();
        }

        public String toString() {
            return dw2.a(new StringBuilder("Failure(description="), this.description, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/checkout/risk/FingerprintResult$Success;", "Lcom/checkout/risk/FingerprintResult;", "requestId", "", "(Ljava/lang/String;)V", "getRequestId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Success extends FingerprintResult {
        private final String requestId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(String str) {
            super(null);
            str.getClass();
            this.requestId = str;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.requestId;
            }
            return success.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getRequestId() {
            return this.requestId;
        }

        public final Success copy(String requestId) {
            requestId.getClass();
            return new Success(requestId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.c(this.requestId, ((Success) other).requestId);
        }

        public final String getRequestId() {
            return this.requestId;
        }

        public int hashCode() {
            return this.requestId.hashCode();
        }

        public String toString() {
            return dw2.a(new StringBuilder("Success(requestId="), this.requestId, ')');
        }
    }

    public /* synthetic */ FingerprintResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FingerprintResult() {
    }
}
