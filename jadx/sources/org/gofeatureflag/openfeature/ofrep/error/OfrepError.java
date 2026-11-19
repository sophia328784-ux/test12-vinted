package org.gofeatureflag.openfeature.ofrep.error;

import com.mparticle.kits.ReportingMessage;
import defpackage.w6g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0004\u0005\u0006\u0007\b\tB\u0007\b\u0004¢\u0006\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "()V", "ApiTooManyRequestsError", "ApiUnauthorizedError", "ForbiddenError", "InvalidOptionsError", "UnexpectedResponseError", "UnmarshallError", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiUnauthorizedError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ForbiddenError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnexpectedResponseError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class OfrepError extends Exception {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiUnauthorizedError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;", "Lw6g;", Reporting.EventType.RESPONSE, "<init>", "(Lw6g;)V", "Lw6g;", "getResponse", "()Lw6g;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ApiUnauthorizedError extends OfrepError {
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
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ForbiddenError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;", "Lw6g;", Reporting.EventType.RESPONSE, "<init>", "(Lw6g;)V", "Lw6g;", "getResponse", "()Lw6g;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ForbiddenError extends OfrepError {
        private final w6g response;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ForbiddenError(w6g w6gVar) {
            super(null);
            w6gVar.getClass();
            this.response = w6gVar;
        }

        public final w6g getResponse() {
            return this.response;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;", "message", "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class InvalidOptionsError extends OfrepError {
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
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnexpectedResponseError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;", "Lw6g;", Reporting.EventType.RESPONSE, "<init>", "(Lw6g;)V", "Lw6g;", "getResponse", "()Lw6g;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UnexpectedResponseError extends OfrepError {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;", ReportingMessage.MessageType.EVENT, "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getE", "()Ljava/lang/Exception;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UnmarshallError extends OfrepError {
        private final Exception e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnmarshallError(Exception exc) {
            super(null);
            exc.getClass();
            this.e = exc;
        }

        public final Exception getE() {
            return this.e;
        }
    }

    public /* synthetic */ OfrepError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OfrepError() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError;", "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;", "Lw6g;", Reporting.EventType.RESPONSE, "<init>", "(Lw6g;)V", "Lw6g;", "getResponse", "()Lw6g;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ApiTooManyRequestsError extends OfrepError {
        private final w6g response;

        public /* synthetic */ ApiTooManyRequestsError(w6g w6gVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : w6gVar);
        }

        public final w6g getResponse() {
            return this.response;
        }

        public ApiTooManyRequestsError(w6g w6gVar) {
            super(null);
            this.response = w6gVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ApiTooManyRequestsError() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
