package com.inmobi.media;

import android.content.Context;
import defpackage.dp3;
import defpackage.zn0;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class X6 {
    public static final void a(Context context) {
        context.getClass();
        ConcurrentHashMap concurrentHashMap = La.b;
        Iterator it = dp3.h(Ka.a("carb_store"), Ka.a("aes_key_store"), Ka.a("mraid_js_store"), Ka.a("omid_js_store"), Ka.a("user_info_store"), Ka.a("coppa_store"), Ka.a("gesture_info_store"), Ka.a("display_info_store"), Ka.a("unified_id_info_store"), Ka.a("app_bundle_store"), Ka.a("pub_signals_store"), Ka.a("CrashSession-store")).iterator();
        while (it.hasNext()) {
            context.deleteSharedPreferences((String) it.next());
        }
    }

    public static final void a(File file) {
        file.getClass();
        try {
            if (file.exists()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    zn0 zn0Var = new zn0(fileArrListFiles);
                    while (zn0Var.hasNext()) {
                        File file2 = (File) zn0Var.next();
                        if (file2.isDirectory()) {
                            a(file2);
                        } else if (file2.delete()) {
                            file2.getName();
                        }
                    }
                }
                if (file.delete()) {
                    file.getName();
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
