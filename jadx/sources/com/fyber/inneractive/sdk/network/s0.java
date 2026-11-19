package com.fyber.inneractive.sdk.network;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Exception b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ t0 d;

    public s0(t0 t0Var, Object obj, Exception exc, boolean z) {
        this.d = t0Var;
        this.a = obj;
        this.b = exc;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.b.a(this.a, this.b, this.c);
    }
}
