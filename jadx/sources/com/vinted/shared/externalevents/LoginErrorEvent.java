package com.vinted.shared.externalevents;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.attributes.ErrorType;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/externalevents/LoginErrorEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "Lcom/vinted/analytics/attributes/AuthType;", "signInType", "Lcom/vinted/analytics/attributes/ErrorType;", LoggingAttributesKt.ERROR_TYPE, "", "details", "<init>", "(Lcom/vinted/analytics/attributes/AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V", "Lcom/vinted/analytics/attributes/AuthType;", "getSignInType", "()Lcom/vinted/analytics/attributes/AuthType;", "Lcom/vinted/analytics/attributes/ErrorType;", "getErrorType", "()Lcom/vinted/analytics/attributes/ErrorType;", "Ljava/lang/String;", "getDetails", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LoginErrorEvent implements ExternalEvent {
    public static final int $stable = 0;
    private final String details;
    private final ErrorType errorType;
    private final AuthType signInType;

    public LoginErrorEvent(AuthType authType, ErrorType errorType, String str) {
        authType.getClass();
        errorType.getClass();
        this.signInType = authType;
        this.errorType = errorType;
        this.details = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoginErrorEvent)) {
            return false;
        }
        LoginErrorEvent loginErrorEvent = (LoginErrorEvent) obj;
        return this.signInType == loginErrorEvent.signInType && this.errorType == loginErrorEvent.errorType && Intrinsics.c(this.details, loginErrorEvent.details);
    }

    public final String getDetails() {
        return this.details;
    }

    public final ErrorType getErrorType() {
        return this.errorType;
    }

    public final AuthType getSignInType() {
        return this.signInType;
    }

    public final int hashCode() {
        int iHashCode = (this.errorType.hashCode() + (this.signInType.hashCode() * 31)) * 31;
        String str = this.details;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        AuthType authType = this.signInType;
        ErrorType errorType = this.errorType;
        String str = this.details;
        StringBuilder sb = new StringBuilder("LoginErrorEvent(signInType=");
        sb.append(authType);
        sb.append(", errorType=");
        sb.append(errorType);
        sb.append(", details=");
        return p83.a(sb, str, ")");
    }
}
