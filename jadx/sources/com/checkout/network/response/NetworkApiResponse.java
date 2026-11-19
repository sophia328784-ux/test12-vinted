package com.checkout.network.response;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.l10;
import defpackage.mu1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/checkout/network/response/NetworkApiResponse;", "S", "", "()V", "InternalError", "NetworkError", "ServerError", InitializationStatus.SUCCESS, "Lcom/checkout/network/response/NetworkApiResponse$InternalError;", "Lcom/checkout/network/response/NetworkApiResponse$NetworkError;", "Lcom/checkout/network/response/NetworkApiResponse$ServerError;", "Lcom/checkout/network/response/NetworkApiResponse$Success;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class NetworkApiResponse<S> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/checkout/network/response/NetworkApiResponse$InternalError;", "Lcom/checkout/network/response/NetworkApiResponse;", "", "throwable", "", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class InternalError extends NetworkApiResponse {
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InternalError(Throwable th) {
            super(null);
            th.getClass();
            this.throwable = th;
        }

        public static /* synthetic */ InternalError copy$default(InternalError internalError, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                th = internalError.throwable;
            }
            return internalError.copy(th);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public final InternalError copy(Throwable throwable) {
            throwable.getClass();
            return new InternalError(throwable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InternalError) && Intrinsics.c(this.throwable, ((InternalError) other).throwable);
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        public String toString() {
            return mu1.a("InternalError(throwable=", ")", this.throwable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/checkout/network/response/NetworkApiResponse$NetworkError;", "Lcom/checkout/network/response/NetworkApiResponse;", "", "throwable", "", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class NetworkError extends NetworkApiResponse {
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NetworkError(Throwable th) {
            super(null);
            th.getClass();
            this.throwable = th;
        }

        public static /* synthetic */ NetworkError copy$default(NetworkError networkError, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                th = networkError.throwable;
            }
            return networkError.copy(th);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public final NetworkError copy(Throwable throwable) {
            throwable.getClass();
            return new NetworkError(throwable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NetworkError) && Intrinsics.c(this.throwable, ((NetworkError) other).throwable);
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        public String toString() {
            return mu1.a("NetworkError(throwable=", ")", this.throwable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010\r\u001a\u00020\u0006HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/checkout/network/response/NetworkApiResponse$ServerError;", "Lcom/checkout/network/response/NetworkApiResponse;", "", TtmlNode.TAG_BODY, "Lcom/checkout/network/response/ErrorResponse;", IdentityHttpResponse.CODE, "", "(Lcom/checkout/network/response/ErrorResponse;I)V", "getBody", "()Lcom/checkout/network/response/ErrorResponse;", "getCode", "()I", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ServerError extends NetworkApiResponse {
        private final ErrorResponse body;
        private final int code;

        public ServerError(ErrorResponse errorResponse, int i) {
            super(null);
            this.body = errorResponse;
            this.code = i;
        }

        public static /* synthetic */ ServerError copy$default(ServerError serverError, ErrorResponse errorResponse, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                errorResponse = serverError.body;
            }
            if ((i2 & 2) != 0) {
                i = serverError.code;
            }
            return serverError.copy(errorResponse, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ErrorResponse getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getCode() {
            return this.code;
        }

        public final ServerError copy(ErrorResponse body, int code) {
            return new ServerError(body, code);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ServerError)) {
                return false;
            }
            ServerError serverError = (ServerError) other;
            return Intrinsics.c(this.body, serverError.body) && this.code == serverError.code;
        }

        public final ErrorResponse getBody() {
            return this.body;
        }

        public final int getCode() {
            return this.code;
        }

        public int hashCode() {
            ErrorResponse errorResponse = this.body;
            return Integer.hashCode(this.code) + ((errorResponse == null ? 0 : errorResponse.hashCode()) * 31);
        }

        public String toString() {
            return "ServerError(body=" + this.body + ", code=" + this.code + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0002\u0010\u0004J\u000e\u0010\b\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/checkout/network/response/NetworkApiResponse$Success;", "T", "Lcom/checkout/network/response/NetworkApiResponse;", TtmlNode.TAG_BODY, "(Ljava/lang/Object;)V", "getBody", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/checkout/network/response/NetworkApiResponse$Success;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Success<T> extends NetworkApiResponse<T> {
        private final T body;

        public Success(T t) {
            super(null);
            this.body = t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Success copy$default(Success success, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = success.body;
            }
            return success.copy(obj);
        }

        public final T component1() {
            return this.body;
        }

        public final Success<T> copy(T body) {
            return new Success<>(body);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.c(this.body, ((Success) other).body);
        }

        public final T getBody() {
            return this.body;
        }

        public int hashCode() {
            T t = this.body;
            if (t == null) {
                return 0;
            }
            return t.hashCode();
        }

        public String toString() {
            return l10.b(this.body, "Success(body=", ")");
        }
    }

    public /* synthetic */ NetworkApiResponse(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private NetworkApiResponse() {
    }
}
