package com.ogury.ad.internal;

import android.app.Activity;
import defpackage.sgi;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ja {
    public static final String a(Activity activity) {
        activity.getClass();
        String strA = a((Object) activity);
        List listZ = sgi.Z(strA, new char[]{'.'}, 6);
        if (listZ.size() <= 2) {
            return strA;
        }
        return listZ.get(0) + "." + listZ.get(1) + ".";
    }

    public static final String a(Object obj) {
        obj.getClass();
        String canonicalName = obj.getClass().getCanonicalName();
        return canonicalName == null ? obj.getClass().getName() : canonicalName;
    }
}
