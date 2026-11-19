package com.incognia.internal;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class FW {
    public static Long M(String str) {
        try {
            return Long.valueOf(new File(str).length());
        } catch (Throwable unused) {
            return null;
        }
    }

    public final native List fep(List list);
}
