package com.vinted.feature.authentication.token;

import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/token/FailedLoadTokenException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", IdentityHttpResponse.CODE, "", "responseMessage", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FailedLoadTokenException extends RuntimeException {
    public final Integer code;

    public FailedLoadTokenException(Integer num, String str) {
        super("Error code: " + num + " Error message: " + str);
        this.code = num;
    }

    public final Integer getCode() {
        return this.code;
    }
}
