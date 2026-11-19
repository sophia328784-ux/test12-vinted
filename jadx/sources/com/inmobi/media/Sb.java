package com.inmobi.media;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Sb {
    public static byte a;

    public static final void a(byte b, String str, String str2) {
        str.getClass();
        if (str2 == null) {
            return;
        }
        if (b == 1) {
            byte b2 = a;
            if (2 == b2 || 1 == b2 || 3 == b2) {
                Log.e("[InMobi]", str2);
                return;
            }
            return;
        }
        if (b != 2) {
            if (b == 3) {
                a(str, str2);
            }
        } else {
            byte b3 = a;
            if (2 == b3 || 3 == b3) {
                Log.d("[InMobi]", str2);
            }
        }
    }

    public static void a(String str, String str2) {
        if (str2.length() > 4000) {
            Log.d(str, str2.substring(0, 4000));
            a(str, str2.substring(4000));
        } else {
            Log.d(str, str2);
        }
    }
}
