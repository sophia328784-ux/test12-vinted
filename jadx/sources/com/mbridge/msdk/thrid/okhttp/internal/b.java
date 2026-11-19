package com.mbridge.msdk.thrid.okhttp.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements Runnable {
    protected final String a;

    public b(String str, Object... objArr) {
        this.a = c.a(str, objArr);
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.a);
        try {
            b();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}
