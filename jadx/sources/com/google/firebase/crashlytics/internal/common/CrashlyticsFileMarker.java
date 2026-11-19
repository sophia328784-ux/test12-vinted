package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class CrashlyticsFileMarker {
    public final String a;
    public final FileStore b;

    public CrashlyticsFileMarker(String str, FileStore fileStore) {
        this.a = str;
        this.b = fileStore;
    }

    public final void a() {
        String str = this.a;
        try {
            FileStore fileStore = this.b;
            fileStore.getClass();
            new File(fileStore.c, str).createNewFile();
        } catch (IOException e) {
            Logger.b.c(e, "Error creating marker: " + str);
        }
    }
}
