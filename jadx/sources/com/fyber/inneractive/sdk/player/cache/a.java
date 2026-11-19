package com.fyber.inneractive.sdk.player.cache;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Callable {
    public final /* synthetic */ g a;

    public a(g gVar) {
        this.a = gVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.a) {
            try {
                g gVar = this.a;
                if (gVar.i == null) {
                    return null;
                }
                gVar.d();
                g gVar2 = this.a;
                int i = gVar2.k;
                if (i >= 2000 && i >= gVar2.j.size()) {
                    this.a.c();
                    this.a.k = 0;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
