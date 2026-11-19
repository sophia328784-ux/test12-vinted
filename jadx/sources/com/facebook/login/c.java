package com.facebook.login;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum c {
    NONE(null),
    ONLY_ME("only_me"),
    FRIENDS("friends"),
    EVERYONE("everyone");

    private final String nativeProtocolAudience;

    c(String str) {
        this.nativeProtocolAudience = str;
    }

    public final String getNativeProtocolAudience() {
        return this.nativeProtocolAudience;
    }
}
