package com.fyber.inneractive.sdk.util;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 implements Runnable {
    public final /* synthetic */ s1 a;

    public p1(s1 s1Var) {
        this.a = s1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s1 s1Var = this.a;
        s1Var.getClass();
        r.a.execute(new r1(s1Var));
    }
}
