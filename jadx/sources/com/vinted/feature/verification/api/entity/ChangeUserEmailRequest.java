package com.vinted.feature.verification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/verification/api/entity/ChangeUserEmailRequest;", "", "", "email", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/vinted/feature/verification/api/entity/ChangeUserEmailRequest;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ChangeUserEmailRequest {
    public static final int $stable = 0;
    private final String email;

    public ChangeUserEmailRequest(String str) {
        str.getClass();
        this.email = str;
    }

    public static /* synthetic */ ChangeUserEmailRequest copy$default(ChangeUserEmailRequest changeUserEmailRequest, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = changeUserEmailRequest.email;
        }
        return changeUserEmailRequest.copy(str);
    }

    public final ChangeUserEmailRequest copy(String email) {
        email.getClass();
        return new ChangeUserEmailRequest(email);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ChangeUserEmailRequest) && Intrinsics.c(this.email, ((ChangeUserEmailRequest) other).email);
    }

    public int hashCode() {
        return this.email.hashCode();
    }

    public String toString() {
        return b2.a("ChangeUserEmailRequest(email=", this.email, ")");
    }
}
