package com.fyber.inneractive.sdk.model.vast;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum s {
    streaming("streaming"),
    progressive("progressive");

    String mValue;

    s(String str) {
        this.mValue = str;
    }

    public final String a() {
        return this.mValue;
    }
}
