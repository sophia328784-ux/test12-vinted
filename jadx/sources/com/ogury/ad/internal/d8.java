package com.ogury.ad.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d8 extends Exception {
    public String a;

    public d8(String str, int i) {
        str = (i & 4) != 0 ? "" : str;
        str.getClass();
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
