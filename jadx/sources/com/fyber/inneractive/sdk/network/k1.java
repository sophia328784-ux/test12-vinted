package com.fyber.inneractive.sdk.network;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class k1 extends Exception {
    public final int a;

    public k1(String str, int i) {
        super(str);
        this.a = i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return String.valueOf(this.a);
    }
}
