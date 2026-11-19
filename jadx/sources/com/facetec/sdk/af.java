package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class af {
    static final /* synthetic */ boolean b = true;
    final Object e = new Object();
    boolean a = false;

    public final void a(boolean z) {
        synchronized (this.e) {
            try {
                if (this.a != z) {
                    this.a = z;
                    this.e.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
