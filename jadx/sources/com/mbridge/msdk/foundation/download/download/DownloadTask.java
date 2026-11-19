package com.mbridge.msdk.foundation.download.download;

import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.same.task.a;
import com.mbridge.msdk.foundation.same.task.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class DownloadTask {
    private b mLoader;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class DownloadTaskHolder {
        public static DownloadTask instance = new DownloadTask();

        private DownloadTaskHolder() {
        }
    }

    private DownloadTask() {
        init();
    }

    public static DownloadTask getInstance() {
        return DownloadTaskHolder.instance;
    }

    private void init() {
        if (c.n().d() != null) {
            this.mLoader = new b(c.n().d());
        }
    }

    public void runTask(a aVar) {
        b bVar = this.mLoader;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }
}
