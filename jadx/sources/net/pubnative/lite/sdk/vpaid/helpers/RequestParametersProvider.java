package net.pubnative.lite.sdk.vpaid.helpers;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RequestParametersProvider {
    public static int getConnectionType(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        if (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
            return 0;
        }
        int type = activeNetworkInfo.getType();
        if (type == 1) {
            return 2;
        }
        if (type == 9) {
            return 1;
        }
        return type == 0 ? 3 : 0;
    }
}
