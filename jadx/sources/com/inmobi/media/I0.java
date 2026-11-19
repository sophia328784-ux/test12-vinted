package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class I0 implements Ng {
    public final /* synthetic */ L0 a;
    public final /* synthetic */ boolean b;

    public I0(L0 l0, boolean z) {
        this.a = l0;
        this.b = z;
    }

    @Override // com.inmobi.media.Ng
    public final void a(Object obj) {
        ((Boolean) obj).getClass();
        this.a.a("result pushed to queue");
        if (this.b) {
            L0 l0 = this.a;
            l0.a("session end - cleanup");
            l0.g = null;
            l0.f.clear();
            l0.c.set(false);
            l0.d.set(false);
        }
    }

    @Override // com.inmobi.media.Ng
    public final void onError(Exception exc) {
        this.a.a("error in pushing to queue", exc);
    }
}
