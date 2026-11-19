package com.vinted.feature.paymentsauthorization;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AuthenticationFailedError extends Exception {
    public final String errorMessage;

    public /* synthetic */ AuthenticationFailedError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AuthenticationFailedError) && Intrinsics.c(this.errorMessage, ((AuthenticationFailedError) obj).errorMessage);
    }

    public final int hashCode() {
        String str = this.errorMessage;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return b2.a("AuthenticationFailedError(errorMessage=", this.errorMessage, ")");
    }

    public AuthenticationFailedError(String str) {
        this.errorMessage = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AuthenticationFailedError() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
