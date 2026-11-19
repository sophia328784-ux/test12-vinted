package com.fyber.inneractive.sdk.util;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ s1 b;

    public q1(s1 s1Var, String str) {
        this.b = s1Var;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.c.getSharedPreferences("fyber.ua", 0).edit().putString("ua", this.a).apply();
    }
}
