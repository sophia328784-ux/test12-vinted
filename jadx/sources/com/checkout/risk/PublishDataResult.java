package com.checkout.risk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/risk/PublishDataResult;", "", "()V", "PublishFailure", InitializationStatus.SUCCESS, "Lcom/checkout/risk/PublishDataResult$PublishFailure;", "Lcom/checkout/risk/PublishDataResult$Success;", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class PublishDataResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0007\u001a\u00020\bHÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"}, d2 = {"Lcom/checkout/risk/PublishDataResult$PublishFailure;", "Lcom/checkout/risk/PublishDataResult;", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PublishFailure extends PublishDataResult {
        public static final PublishFailure INSTANCE = new PublishFailure();

        private PublishFailure() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof PublishFailure);
        }

        public int hashCode() {
            return 426094711;
        }

        public String toString() {
            return "PublishFailure";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/checkout/risk/PublishDataResult$Success;", "Lcom/checkout/risk/PublishDataResult;", "deviceSessionId", "", "(Ljava/lang/String;)V", "getDeviceSessionId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Success extends PublishDataResult {
        private final String deviceSessionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(String str) {
            super(null);
            str.getClass();
            this.deviceSessionId = str;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.deviceSessionId;
            }
            return success.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDeviceSessionId() {
            return this.deviceSessionId;
        }

        public final Success copy(String deviceSessionId) {
            deviceSessionId.getClass();
            return new Success(deviceSessionId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.c(this.deviceSessionId, ((Success) other).deviceSessionId);
        }

        public final String getDeviceSessionId() {
            return this.deviceSessionId;
        }

        public int hashCode() {
            return this.deviceSessionId.hashCode();
        }

        public String toString() {
            return dw2.a(new StringBuilder("Success(deviceSessionId="), this.deviceSessionId, ')');
        }
    }

    public /* synthetic */ PublishDataResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PublishDataResult() {
    }
}
