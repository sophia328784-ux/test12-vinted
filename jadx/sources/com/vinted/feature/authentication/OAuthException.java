package com.vinted.feature.authentication;

import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0017\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/OAuthException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "description", "", IdentityHttpResponse.CODE, "uuid", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class OAuthException extends RuntimeException {
    public final Integer code;
    public final String description;
    public final String uuid;

    public OAuthException(String str, Integer num, String str2) {
        str.getClass();
        this.description = str;
        this.code = num;
        this.uuid = str2;
    }

    public final Integer getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getUuid() {
        return this.uuid;
    }
}
