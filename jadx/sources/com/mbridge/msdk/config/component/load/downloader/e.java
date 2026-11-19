package com.mbridge.msdk.config.component.load.downloader;

import com.mbridge.msdk.config.component.load.downloader.core.i;
import com.mbridge.msdk.config.component.load.downloader.core.l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class e {
    private boolean a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        private static final e a = new e();
    }

    private e() {
        this.a = false;
    }

    public void a(d dVar) {
        if (this.a) {
            return;
        }
        l.c().a(dVar);
        i.b().a(dVar.e());
        com.mbridge.msdk.config.component.load.downloader.core.f.a().c();
        this.a = true;
    }

    public synchronized String b(String str) {
        return com.mbridge.msdk.config.component.load.downloader.resource.a.a().a(str);
    }

    public boolean b() {
        return this.a;
    }

    public synchronized void a(String str) {
        com.mbridge.msdk.config.component.load.downloader.core.f.a().a(str);
    }

    public synchronized com.mbridge.msdk.config.component.load.downloader.core.e a(com.mbridge.msdk.config.component.load.downloader.b bVar) {
        return new com.mbridge.msdk.config.component.load.downloader.core.e(bVar);
    }

    public static e a() {
        return b.a;
    }
}
