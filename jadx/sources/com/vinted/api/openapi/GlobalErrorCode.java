package com.vinted.api.openapi;

import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/api/openapi/GlobalErrorCode;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "USER_LOGIN_REQUIRED", "INVALID_USER", "INVALID_TOKEN", "USER_EMAIL_VERIFICATION_REQUIRED", "USER_PHONE_VERIFICATION_REQUIRED", "SERVER_ERROR", "INVALID_PROTOCOL", "ACCESS_DENIED", "USER_VERIFICATION_REQUIRED", "USER_TERMS_AND_CONDITIONS_REQUIRED", "PORTAL_MERGE_GLOBAL_LOCK", "WALLET_CONVERSION_IN_PROGRESS", "WALLET_CONVERSION_FAILED", "LISTING_RESTRICTION", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum GlobalErrorCode {
    USER_LOGIN_REQUIRED("21"),
    INVALID_USER("10"),
    INVALID_TOKEN("100"),
    USER_EMAIL_VERIFICATION_REQUIRED("167"),
    USER_PHONE_VERIFICATION_REQUIRED("168"),
    SERVER_ERROR("105"),
    INVALID_PROTOCOL("103"),
    ACCESS_DENIED("106"),
    USER_VERIFICATION_REQUIRED("115"),
    USER_TERMS_AND_CONDITIONS_REQUIRED("170"),
    PORTAL_MERGE_GLOBAL_LOCK("126"),
    WALLET_CONVERSION_IN_PROGRESS("128"),
    WALLET_CONVERSION_FAILED("129"),
    LISTING_RESTRICTION("162");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String code;

    GlobalErrorCode(String str) {
        this.code = str;
    }

    public static EnumEntries<GlobalErrorCode> getEntries() {
        return $ENTRIES;
    }

    public final String getCode() {
        return this.code;
    }
}
