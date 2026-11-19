package defpackage;

import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import bo.app.zb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class avl {
    public static final avl a = new avl();

    public static final zb a(Intent intent, ConnectivityManager connectivityManager) {
        intent.getClass();
        connectivityManager.getClass();
        String action = intent.getAction();
        byte b = 20;
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            ja2.c(ja2.a, a, ja2.a.W, null, false, new j5k(action, b), 6);
            return zb.NONE;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            boolean booleanExtra = intent.getBooleanExtra("noConnectivity", false);
            if (activeNetworkInfo == null || booleanExtra) {
                return zb.NONE;
            }
            int type = activeNetworkInfo.getType();
            if (type != 0) {
                if (type == 1 || type == 6) {
                    return zb.GREAT;
                }
                return type != 9 ? zb.NONE : zb.GOOD;
            }
            int subtype = activeNetworkInfo.getSubtype();
            if (subtype != 3) {
                return (subtype == 13 || subtype == 20) ? zb.GREAT : zb.BAD;
            }
            return zb.GOOD;
        } catch (SecurityException e) {
            ja2.c(ja2.a, a, ja2.a.E, e, false, new q5l((byte) 6), 4);
            return zb.NONE;
        }
    }
}
