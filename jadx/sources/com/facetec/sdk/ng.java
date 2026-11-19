package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ng implements Runnable {
    private String b;

    public ng(String str, Object... objArr) {
        this.b = nm.c(str, objArr);
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.b);
        try {
            b();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}
