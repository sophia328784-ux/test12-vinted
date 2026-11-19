package com.incognia.internal;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.sgi;
import java.io.File;
import java.net.URLDecoder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Hl {
    public final Context M;
    public final SharedPreferences Oq4;
    public final String t;

    public Hl(Context context, String str) {
        this.M = context;
        this.t = str;
        this.Oq4 = context.getSharedPreferences(str, 0);
    }

    public static ConcurrentHashMap M(String str) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Iterator it = sgi.a0(str, new String[]{";"}, 0, 6).iterator();
        while (it.hasNext()) {
            List listA0 = sgi.a0((String) it.next(), new String[]{":"}, 0, 6);
            try {
                if (listA0.size() == 2) {
                    String str2 = (String) listA0.get(0);
                    String str3 = (String) listA0.get(1);
                    if (str3.length() < 2 || str3.charAt(0) != '\"') {
                        concurrentHashMap.put(URLDecoder.decode(str2, "UTF-8"), URLDecoder.decode(str3, "UTF-8"));
                    } else {
                        concurrentHashMap.put(URLDecoder.decode(str2, "UTF-8"), URLDecoder.decode(str3.substring(1, str3.length() - 1), "UTF-8"));
                    }
                }
            } catch (Throwable unused) {
                return null;
            }
        }
        return concurrentHashMap;
    }

    public final String t(String str, String str2) {
        try {
            return (String) M(str, str2);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void M() {
        this.Oq4.edit().clear().commit();
        String parent = this.M.getFilesDir().getParent();
        String strConcat = parent != null ? parent.concat(String.format("/shared_prefs/%s.xml", Arrays.copyOf(new Object[]{this.t}, 1))) : null;
        if (strConcat != null) {
            File file = new File(strConcat);
            if (file.exists()) {
                file.delete();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final Object M(String str, String str2) {
        ConcurrentHashMap concurrentHashMapM;
        try {
            String string = this.Oq4.getString(str, null);
            if (string != null) {
                ConcurrentHashMap concurrentHashMapM2 = M(string);
                if (concurrentHashMapM2 != null) {
                    String str3 = (String) concurrentHashMapM2.get("encoding_type");
                    String str4 = (String) concurrentHashMapM2.get("object");
                    if (str3 == null || str4 == null) {
                        concurrentHashMapM = null;
                    } else {
                        int i = Integer.parseInt(str3);
                        if (i == 0) {
                            concurrentHashMapM = M(str4);
                        } else if (i != 1) {
                            concurrentHashMapM = null;
                        } else {
                            concurrentHashMapM = M(NU.Oq4(str4));
                        }
                    }
                } else {
                    concurrentHashMapM = null;
                }
                if (concurrentHashMapM != null) {
                    return concurrentHashMapM.get(str2);
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
