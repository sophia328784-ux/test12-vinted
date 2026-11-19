package com.mbridge.msdk.config.component.load.downloader.core;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class i {
    private j a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        private static final i a = new i();
    }

    public static i b() {
        return b.a;
    }

    public j a() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar;
        }
        com.mbridge.msdk.config.component.load.downloader.core.a aVar = new com.mbridge.msdk.config.component.load.downloader.core.a(10);
        this.a = aVar;
        return aVar;
    }

    private i() {
    }

    public void a(int i) {
        this.a = new com.mbridge.msdk.config.component.load.downloader.core.a(i);
    }
}
