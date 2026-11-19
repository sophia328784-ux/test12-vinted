package dev.openfeature.sdk.exceptions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0007\u0006\u0007\b\t\n\u000b\fB\u0007\b\u0004¢\u0006\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Ldev/openfeature/sdk/exceptions/OpenFeatureError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "()V", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "FlagNotFoundError", "GeneralError", "InvalidContextError", "ParseError", "ProviderNotReadyError", "TargetingKeyMissingError", "TypeMismatchError", "Ldev/openfeature/sdk/exceptions/OpenFeatureError$FlagNotFoundError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError$ParseError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError$ProviderNotReadyError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError$TypeMismatchError;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class OpenFeatureError extends Exception {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\b\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Ldev/openfeature/sdk/exceptions/OpenFeatureError$FlagNotFoundError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError;", "flagKey", "", "(Ljava/lang/String;)V", "message", "getMessage", "()Ljava/lang/String;", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FlagNotFoundError extends OpenFeatureError {
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FlagNotFoundError(String str) {
            super(null);
            str.getClass();
            this.message = "Could not find flag named: ".concat(str);
        }

        @Override // dev.openfeature.sdk.exceptions.OpenFeatureError
        public ErrorCode errorCode() {
            return ErrorCode.FLAG_NOT_FOUND;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError;", "message", "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class GeneralError extends OpenFeatureError {
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GeneralError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        @Override // dev.openfeature.sdk.exceptions.OpenFeatureError
        public ErrorCode errorCode() {
            return ErrorCode.GENERAL;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Ldev/openfeature/sdk/exceptions/OpenFeatureError$ParseError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError;", "message", "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ParseError extends OpenFeatureError {
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ParseError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        @Override // dev.openfeature.sdk.exceptions.OpenFeatureError
        public ErrorCode errorCode() {
            return ErrorCode.PARSE_ERROR;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    public /* synthetic */ OpenFeatureError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract ErrorCode errorCode();

    private OpenFeatureError() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError;", "message", "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class InvalidContextError extends OpenFeatureError {
        private final String message;

        public /* synthetic */ InvalidContextError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "Invalid or missing context" : str);
        }

        @Override // dev.openfeature.sdk.exceptions.OpenFeatureError
        public ErrorCode errorCode() {
            return ErrorCode.INVALID_CONTEXT;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public InvalidContextError() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidContextError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Ldev/openfeature/sdk/exceptions/OpenFeatureError$ProviderNotReadyError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError;", "message", "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ProviderNotReadyError extends OpenFeatureError {
        private final String message;

        public /* synthetic */ ProviderNotReadyError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "The value was resolved before the provider was ready" : str);
        }

        @Override // dev.openfeature.sdk.exceptions.OpenFeatureError
        public ErrorCode errorCode() {
            return ErrorCode.PROVIDER_NOT_READY;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ProviderNotReadyError() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProviderNotReadyError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError;", "message", "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TargetingKeyMissingError extends OpenFeatureError {
        private final String message;

        public /* synthetic */ TargetingKeyMissingError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "Targeting key missing in evaluation context" : str);
        }

        @Override // dev.openfeature.sdk.exceptions.OpenFeatureError
        public ErrorCode errorCode() {
            return ErrorCode.TARGETING_KEY_MISSING;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TargetingKeyMissingError() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TargetingKeyMissingError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Ldev/openfeature/sdk/exceptions/OpenFeatureError$TypeMismatchError;", "Ldev/openfeature/sdk/exceptions/OpenFeatureError;", "message", "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TypeMismatchError extends OpenFeatureError {
        private final String message;

        public /* synthetic */ TypeMismatchError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "The value doesn't match the expected type" : str);
        }

        @Override // dev.openfeature.sdk.exceptions.OpenFeatureError
        public ErrorCode errorCode() {
            return ErrorCode.TYPE_MISMATCH;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TypeMismatchError() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TypeMismatchError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }
    }
}
