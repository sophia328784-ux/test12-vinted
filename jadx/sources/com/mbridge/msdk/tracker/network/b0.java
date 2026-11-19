package com.mbridge.msdk.tracker.network;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b0 extends Exception {
    public final q a;
    private long b;
    private int c;
    private String d;

    public b0() {
        this.c = 0;
        this.d = "";
        this.a = null;
    }

    public void a(long j) {
        this.b = j;
    }

    public abstract int d();

    public int g() {
        return this.c;
    }

    public void a(int i) {
        this.c = i;
    }

    public b0(q qVar) {
        this.c = 0;
        this.d = "";
        this.a = qVar;
    }

    public b0(String str) {
        super(str);
        this.c = 0;
        this.d = "";
        this.a = null;
    }

    public b0(Throwable th) {
        super(th);
        this.c = 0;
        this.d = "";
        this.a = null;
    }
}
