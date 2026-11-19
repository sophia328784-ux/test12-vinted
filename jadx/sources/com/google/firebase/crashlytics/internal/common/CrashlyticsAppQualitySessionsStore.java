package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import defpackage.al4;
import defpackage.zk4;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class CrashlyticsAppQualitySessionsStore {
    public static final zk4 d = new zk4((byte) 0);
    public static final al4 e = new al4(0);
    public final FileStore a;
    public String b = null;
    public String c = null;

    public CrashlyticsAppQualitySessionsStore(FileStore fileStore) {
        this.a = fileStore;
    }

    public static void a(FileStore fileStore, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            fileStore.b(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e2) {
            Logger.b.f(e2, "Failed to persist App Quality Sessions session id.");
        }
    }
}
