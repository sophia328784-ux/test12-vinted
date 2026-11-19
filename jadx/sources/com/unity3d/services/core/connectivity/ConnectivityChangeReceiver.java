package com.unity3d.services.core.connectivity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.unity3d.services.core.properties.ClientProperties;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class ConnectivityChangeReceiver extends BroadcastReceiver {
    private static ConnectivityChangeReceiver _receiver;

    public static void register() {
        if (_receiver == null) {
            _receiver = new ConnectivityChangeReceiver();
            ClientProperties.getApplicationContext().registerReceiver(_receiver, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
    }

    public static void unregister() {
        if (_receiver != null) {
            ClientProperties.getApplicationContext().unregisterReceiver(_receiver);
            _receiver = null;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        NetworkInfo activeNetworkInfo;
        if (intent.getBooleanExtra("noConnectivity", false)) {
            ConnectivityMonitor.disconnected();
            return;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return;
        }
        ConnectivityMonitor.connected();
    }
}
