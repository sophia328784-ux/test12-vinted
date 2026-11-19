package com.inmobi.media;

import defpackage.w23;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class X4 extends X9 {
    public final StackTraceElement[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X4(Thread thread, Throwable th) {
        super("crashReporting", "CrashEvent", AbstractC6507zl.a(thread, th));
        thread.getClass();
        th.getClass();
        this.g = th.getStackTrace();
    }

    public X4(String str) {
        super(w23.c(), "crashReporting", "CatchEvent", str);
    }
}
