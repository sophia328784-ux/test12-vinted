package com.fyber.inneractive.sdk.mraid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y {
    public abstract String a();

    public final String toString() {
        String strA = a();
        return strA != null ? strA.replaceAll("[^a-zA-Z0-9_,:\\s\\{\\}\\'\\\"]", "") : "";
    }
}
