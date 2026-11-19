package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zM extends Exception {
    public final String M;

    public zM(String str) {
        super(str);
        this.M = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.M;
    }
}
