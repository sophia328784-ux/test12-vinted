package com.checkout.threedsecure.model;

import com.checkout.threedsecure.error.ThreeDSError;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/checkout/threedsecure/model/ThreeDSResult;", "", "()V", "Error", "Failure", InitializationStatus.SUCCESS, "Lcom/checkout/threedsecure/model/ThreeDSResult$Error;", "Lcom/checkout/threedsecure/model/ThreeDSResult$Failure;", "Lcom/checkout/threedsecure/model/ThreeDSResult$Success;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ThreeDSResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/checkout/threedsecure/model/ThreeDSResult$Error;", "Lcom/checkout/threedsecure/model/ThreeDSResult;", "error", "Lcom/checkout/threedsecure/error/ThreeDSError;", "(Lcom/checkout/threedsecure/error/ThreeDSError;)V", "getError", "()Lcom/checkout/threedsecure/error/ThreeDSError;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Error extends ThreeDSResult {
        private final ThreeDSError error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(ThreeDSError threeDSError) {
            super(null);
            threeDSError.getClass();
            this.error = threeDSError;
        }

        public static /* synthetic */ Error copy$default(Error error, ThreeDSError threeDSError, int i, Object obj) {
            if ((i & 1) != 0) {
                threeDSError = error.error;
            }
            return error.copy(threeDSError);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ThreeDSError getError() {
            return this.error;
        }

        public final Error copy(ThreeDSError error) {
            error.getClass();
            return new Error(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.c(this.error, ((Error) other).error);
        }

        public final ThreeDSError getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "Error(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/threedsecure/model/ThreeDSResult$Failure;", "Lcom/checkout/threedsecure/model/ThreeDSResult;", "()V", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends ThreeDSResult {
        public static final Failure INSTANCE = new Failure();

        private Failure() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/checkout/threedsecure/model/ThreeDSResult$Success;", "Lcom/checkout/threedsecure/model/ThreeDSResult;", "token", "", "(Ljava/lang/String;)V", "getToken", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Success extends ThreeDSResult {
        private final String token;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(String str) {
            super(null);
            str.getClass();
            this.token = str;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.token;
            }
            return success.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getToken() {
            return this.token;
        }

        public final Success copy(String token) {
            token.getClass();
            return new Success(token);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.c(this.token, ((Success) other).token);
        }

        public final String getToken() {
            return this.token;
        }

        public int hashCode() {
            return this.token.hashCode();
        }

        public String toString() {
            return b2.a("Success(token=", this.token, ")");
        }
    }

    public /* synthetic */ ThreeDSResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ThreeDSResult() {
    }
}
