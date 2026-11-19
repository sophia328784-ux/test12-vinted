package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.FileInputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class CachedSettingsIo {
    public final File a;

    public CachedSettingsIo(FileStore fileStore) {
        fileStore.getClass();
        this.a = new File(fileStore.c, "com.crashlytics.settings.json");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public final JSONObject a() throws Throwable {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        Logger logger = Logger.b;
        ?? r3 = 0;
        FileInputStream fileInputStream2 = null;
        logger.b("Checking for cached settings...", null);
        try {
            try {
                File file = this.a;
                if (file.exists()) {
                    fileInputStream = new FileInputStream(file);
                    try {
                        jSONObject = new JSONObject(CommonUtils.j(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Logger.b.c(e, "Failed to fetch cached settings");
                        CommonUtils.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } else {
                    logger.e("Settings file does not exist.");
                    jSONObject = null;
                }
                CommonUtils.b(fileInputStream2, "Error while closing settings cache file.");
                return jSONObject;
            } catch (Throwable th) {
                th = th;
                r3 = logger;
                CommonUtils.b(r3, "Error while closing settings cache file.");
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.b(r3, "Error while closing settings cache file.");
            throw th;
        }
    }
}
