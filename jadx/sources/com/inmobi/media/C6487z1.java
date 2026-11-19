package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.z1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6487z1 extends X9 {
    public final int g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6487z1(String str, int i, String str2) {
        super("AppExitReasonReporting", "AppExitReasonEvent", AbstractC6507zl.a("reason - " + i + " description - " + (str == null ? "ApplicationExit" : str), str2));
        str2.getClass();
        this.g = i;
        this.h = str2;
    }
}
