package com.inmobi.media;

import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class F5 implements Callable {
    public final /* synthetic */ L5 a;

    public F5(L5 l5) {
        this.a = l5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.a) {
            try {
                L5 l5 = this.a;
                if (l5.l == null) {
                    return null;
                }
                while (l5.k > l5.j) {
                    l5.d((String) ((Map.Entry) l5.i.entrySet().iterator().next()).getKey());
                }
                L5 l6 = this.a;
                int i = l6.m;
                if (i >= 2000 && i >= l6.i.size()) {
                    this.a.c();
                    this.a.m = 0;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
