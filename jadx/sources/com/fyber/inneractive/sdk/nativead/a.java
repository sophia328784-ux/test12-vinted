package com.fyber.inneractive.sdk.nativead;

import com.fyber.inneractive.sdk.network.z;
import com.fyber.inneractive.sdk.player.cache.g;
import com.fyber.inneractive.sdk.player.cache.l;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Runnable {
    public final /* synthetic */ b a;

    public a(b bVar) {
        this.a = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        File fileA = b.a(this.a);
        if (fileA != null) {
            try {
                IAlog.a("NativeCache opening the cache in directory - %s", fileA);
                this.a.b = g.a(fileA, 41943040L);
                g gVar = this.a.b;
                gVar.getClass();
                IAlog.e("DiskLruCache delete cache", new Object[0]);
                gVar.close();
                l.a(gVar.a);
                this.a.b = g.a(fileA, 41943040L);
                g gVar2 = this.a.b;
                synchronized (gVar2) {
                    j = gVar2.h;
                }
                IAlog.a("NativeCache opened the cache in directory - %s current size is %d", fileA, Long.valueOf(j));
                b bVar = this.a;
                bVar.b.l = bVar;
                bVar.c = true;
            } catch (Throwable th) {
                z.a("Failed to open cache directory", th.getMessage(), null, null);
                IAlog.a("Failed to open cache directory", th, new Object[0]);
            }
        }
    }
}
