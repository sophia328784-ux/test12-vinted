package dev.openfeature.sdk;

import dev.openfeature.sdk.exceptions.ErrorCode;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0012\u0010\r\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\n¨\u0006\u0012"}, d2 = {"Ldev/openfeature/sdk/BaseEvaluation;", "T", "", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "getErrorCode", "()Ldev/openfeature/sdk/exceptions/ErrorCode;", "errorMessage", "", "getErrorMessage", "()Ljava/lang/String;", "reason", "getReason", "value", "getValue", "()Ljava/lang/Object;", "variant", "getVariant", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface BaseEvaluation<T> {
    ErrorCode getErrorCode();

    String getErrorMessage();

    String getReason();

    T getValue();

    String getVariant();
}
