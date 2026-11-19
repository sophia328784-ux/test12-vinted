package com.ogury.core;

import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/ogury/core/OguryError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", IdentityHttpResponse.CODE, "", "message", "", "(ILjava/lang/String;)V", "getCode", "()I", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class OguryError extends Exception {
    private final int code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OguryError(int i, String str) {
        super(str);
        str.getClass();
        this.code = i;
    }

    public final int getCode() {
        return this.code;
    }
}
