package com.fyber.inneractive.sdk.util;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public final Long a;

    public h(String str) {
        Long lValueOf;
        try {
            lValueOf = Long.valueOf(Long.parseLong(str));
        } catch (NumberFormatException unused) {
            lValueOf = null;
        }
        this.a = lValueOf;
    }
}
