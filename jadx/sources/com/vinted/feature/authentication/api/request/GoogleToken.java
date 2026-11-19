package com.vinted.feature.authentication.api.request;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/api/request/GoogleToken;", "", "", "idToken", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getIdToken", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GoogleToken {
    public static final int $stable = 0;
    private final String idToken;

    public GoogleToken(String str) {
        str.getClass();
        this.idToken = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GoogleToken) && Intrinsics.c(this.idToken, ((GoogleToken) obj).idToken);
    }

    public final int hashCode() {
        return this.idToken.hashCode();
    }

    public final String toString() {
        return b2.a("GoogleToken(idToken=", this.idToken, ")");
    }
}
