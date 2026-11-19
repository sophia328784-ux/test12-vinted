package com.vinted.feature.verification.api.request;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/api/request/TriggerEmailCodeVerificationRequest;", "", "", "email", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getEmail", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TriggerEmailCodeVerificationRequest {
    public static final int $stable = 0;
    private final String email;

    public TriggerEmailCodeVerificationRequest(String str) {
        this.email = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TriggerEmailCodeVerificationRequest) && Intrinsics.c(this.email, ((TriggerEmailCodeVerificationRequest) obj).email);
    }

    public final int hashCode() {
        String str = this.email;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b2.a("TriggerEmailCodeVerificationRequest(email=", this.email, ")");
    }
}
