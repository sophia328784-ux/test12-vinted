package com.incognia.internal;

import defpackage.sgi;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class lXT {
    public static final ArrayList M(String str) {
        if (str.length() == 0) {
            return null;
        }
        List listA0 = sgi.a0(str, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            String str2 = (String) obj;
            if (str2.length() > 0 && !str2.equals("null")) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
