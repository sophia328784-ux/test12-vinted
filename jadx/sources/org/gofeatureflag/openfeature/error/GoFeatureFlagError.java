package org.gofeatureflag.openfeature.error;

import defpackage.w6g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "()V", "ApiUnauthorizedError", "InvalidOptionsError", "InvalidRequest", "UnexpectedResponseError", "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$ApiUnauthorizedError;", "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidOptionsError;", "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidRequest;", "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$UnexpectedResponseError;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class GoFeatureFlagError extends Exception {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$ApiUnauthorizedError;", "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError;", "Lw6g;", Reporting.EventType.RESPONSE, "<init>", "(Lw6g;)V", "Lw6g;", "getResponse", "()Lw6g;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ApiUnauthorizedError extends GoFeatureFlagError {
        private final w6g response;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApiUnauthorizedError(w6g w6gVar) {
            super(null);
            w6gVar.getClass();
            this.response = w6gVar;
        }

        public final w6g getResponse() {
            return this.response;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidOptionsError;", "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError;", "message", "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class InvalidOptionsError extends GoFeatureFlagError {
        private final String message;

        public InvalidOptionsError(String str) {
            super(null);
            this.message = str;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidRequest;", "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError;", "Lw6g;", Reporting.EventType.RESPONSE, "<init>", "(Lw6g;)V", "Lw6g;", "getResponse", "()Lw6g;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class InvalidRequest extends GoFeatureFlagError {
        private final w6g response;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidRequest(w6g w6gVar) {
            super(null);
            w6gVar.getClass();
            this.response = w6gVar;
        }

        public final w6g getResponse() {
            return this.response;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$UnexpectedResponseError;", "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError;", "Lw6g;", Reporting.EventType.RESPONSE, "<init>", "(Lw6g;)V", "Lw6g;", "getResponse", "()Lw6g;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UnexpectedResponseError extends GoFeatureFlagError {
        private final w6g response;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnexpectedResponseError(w6g w6gVar) {
            super(null);
            w6gVar.getClass();
            this.response = w6gVar;
        }

        public final w6g getResponse() {
            return this.response;
        }
    }

    public /* synthetic */ GoFeatureFlagError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private GoFeatureFlagError() {
    }
}
