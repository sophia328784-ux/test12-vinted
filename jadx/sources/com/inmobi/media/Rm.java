package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum Rm {
    UNKNOWN(EnumC5901c8.UNDEFINED_ERROR),
    MALFORMED_URL(EnumC5901c8.MALFORMED_URL),
    /* JADX INFO: Fake field, exist only in values array */
    TIMEOUT(EnumC5901c8.TIMEOUT),
    NETWORK(EnumC5901c8.NETWORK),
    NO_URL_FOUND(EnumC5901c8.NO_URL_FOUND),
    INVALID_STATE(EnumC5901c8.INVALID_STATE);

    public final EnumC5901c8 a;

    Rm(EnumC5901c8 enumC5901c8) {
        this.a = enumC5901c8;
    }
}
