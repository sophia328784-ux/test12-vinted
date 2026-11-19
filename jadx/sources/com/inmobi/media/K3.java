package com.inmobi.media;

import android.net.Uri;
import defpackage.sgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class K3 {
    public static final boolean a(String str) {
        if (str == null || sgi.N(str)) {
            return false;
        }
        String scheme = Uri.parse(str).getScheme();
        return !(scheme == null || scheme.length() == 0);
    }
}
