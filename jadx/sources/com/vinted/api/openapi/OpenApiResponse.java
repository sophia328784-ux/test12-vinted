package com.vinted.api.openapi;

import com.inmobi.unification.sdk.InitializationStatus;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.l10;
import defpackage.mu1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u0002*\n\b\u0001\u0010\u0003 \u0001*\u00020\u00022\u00020\u0002:\u0003\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/api/openapi/OpenApiResponse;", "Response", "", "Error", "<init>", "()V", InitializationStatus.SUCCESS, "ApiError", "Exception", "Lcom/vinted/api/openapi/OpenApiResponse$ApiError;", "Lcom/vinted/api/openapi/OpenApiResponse$Exception;", "Lcom/vinted/api/openapi/OpenApiResponse$Success;", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OpenApiResponse<Response, Error> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u0000*\b\b\u0002\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00028\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/api/openapi/OpenApiResponse$ApiError;", "", "Error", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "error", "", IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/Object;I)V", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ApiError<Error> extends OpenApiResponse {
        public final int code;
        public final Error error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApiError(Error error, int i) {
            super(null);
            error.getClass();
            this.error = error;
            this.code = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ApiError)) {
                return false;
            }
            ApiError apiError = (ApiError) obj;
            return Intrinsics.c(this.error, apiError.error) && this.code == apiError.code;
        }

        public final int getCode() {
            return this.code;
        }

        public final Error getError() {
            return this.error;
        }

        public final int hashCode() {
            return Integer.hashCode(this.code) + (this.error.hashCode() * 31);
        }

        public final String toString() {
            return "ApiError(error=" + this.error + ", code=" + this.code + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/api/openapi/OpenApiResponse$Exception;", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Exception extends OpenApiResponse {
        public final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Exception(Throwable th) {
            super(null);
            th.getClass();
            this.throwable = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Exception) && Intrinsics.c(this.throwable, ((Exception) obj).throwable);
        }

        public final int hashCode() {
            return this.throwable.hashCode();
        }

        public final String toString() {
            return mu1.a("Exception(throwable=", ")", this.throwable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0004\b\u0086\b\u0018\u0000*\b\b\u0002\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/api/openapi/OpenApiResponse$Success;", "", "Response", "Lcom/vinted/api/openapi/OpenApiResponse;", "", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/Object;)V", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success<Response> extends OpenApiResponse {
        public final Response body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(Response response) {
            super(null);
            response.getClass();
            this.body = response;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && Intrinsics.c(this.body, ((Success) obj).body);
        }

        public final int hashCode() {
            return this.body.hashCode();
        }

        public final String toString() {
            return l10.b(this.body, "Success(body=", ")");
        }
    }

    public /* synthetic */ OpenApiResponse(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OpenApiResponse() {
    }
}
