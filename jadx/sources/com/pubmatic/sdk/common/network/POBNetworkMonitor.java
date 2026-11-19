package com.pubmatic.sdk.common.network;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.taskhandler.POBTaskHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import defpackage.jv2;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@SuppressLint({"MissingPermission"})
public class POBNetworkMonitor {
    private final Context a;
    private final ConnectivityManager c;

    @Nullable
    protected List<POBConnectivityListener> connectivityListeners;
    private ConnectionType b = ConnectionType.UNKNOWN;
    private f d = null;
    private boolean e = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum ConnectionType {
        UNKNOWN(0),
        ETHERNET(1),
        WIFI(2),
        CELLULAR_NETWORK_UN(3),
        CELLULAR_NETWORK_2G(4),
        CELLULAR_NETWORK_3G(5),
        CELLULAR_NETWORK_4G(6),
        CELLULAR_NETWORK_5G(7);

        private final int a;

        ConnectionType(int i) {
            this.a = i;
        }

        public int getValue() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements f.a {
        final /* synthetic */ TelephonyManager a;

        public a(TelephonyManager telephonyManager) {
            this.a = telephonyManager;
        }

        @Override // com.pubmatic.sdk.common.network.POBNetworkMonitor.f.a
        public void a(TelephonyDisplayInfo telephonyDisplayInfo) {
            POBNetworkMonitor pOBNetworkMonitor = POBNetworkMonitor.this;
            pOBNetworkMonitor.b = pOBNetworkMonitor.a(telephonyDisplayInfo);
            if (POBNetworkMonitor.this.d != null) {
                this.a.unregisterTelephonyCallback(POBNetworkMonitor.this.d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends PhoneStateListener {
        final /* synthetic */ TelephonyManager a;

        public b(TelephonyManager telephonyManager) {
            this.a = telephonyManager;
        }

        @Override // android.telephony.PhoneStateListener
        public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            super.onDisplayInfoChanged(telephonyDisplayInfo);
            POBNetworkMonitor pOBNetworkMonitor = POBNetworkMonitor.this;
            pOBNetworkMonitor.b = pOBNetworkMonitor.a(telephonyDisplayInfo);
            this.a.listen(this, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            POBNetworkMonitor.this.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
        private final a a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public interface a {
            void a(TelephonyDisplayInfo telephonyDisplayInfo);
        }

        public f(a aVar) {
            this.a = aVar;
        }

        public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            this.a.a(telephonyDisplayInfo);
        }
    }

    public POBNetworkMonitor(@NonNull Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.c = (ConnectivityManager) applicationContext.getSystemService("connectivity");
        d();
        updateConnectionType();
    }

    private void a(TelephonyManager telephonyManager) {
        if (!POBUtils.hasPermission(this.a, "android.permission.READ_PHONE_STATE")) {
            this.b = ConnectionType.CELLULAR_NETWORK_UN;
            POBLog.warn("POBNetworkMonitor", "Not able fetch connection type due to android.permission.READ_PHONE_STATE permission is not available for the app!", new Object[0]);
            return;
        }
        try {
            if (Build.VERSION.SDK_INT < 31) {
                telephonyManager.listen(new b(telephonyManager), ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                return;
            }
            Executor executorNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            f fVar = new f(new a(telephonyManager));
            this.d = fVar;
            telephonyManager.registerTelephonyCallback(executorNewSingleThreadExecutor, fVar);
        } catch (Exception e) {
            this.b = ConnectionType.CELLULAR_NETWORK_UN;
            POBLog.warn("POBNetworkMonitor", jv2.a(e, new StringBuilder("Not able fetch connection type due to ")), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        POBTaskHandler.getInstance().runOnMainThread(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        updateConnectionType();
        if (this.connectivityListeners != null) {
            for (int i = 0; i < this.connectivityListeners.size(); i++) {
                POBConnectivityListener pOBConnectivityListener = this.connectivityListeners.get(i);
                if (pOBConnectivityListener != null) {
                    pOBConnectivityListener.onNetworkConnectionChanged(isNetworkAvailable(this.a));
                }
            }
        }
    }

    private void d() {
        ConnectivityManager connectivityManager = this.c;
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new d(this, null));
                this.e = false;
            } catch (RuntimeException e) {
                this.e = true;
                POBLog.warn("POBNetworkMonitor", "Failed to register network callback :" + e.getMessage(), new Object[0]);
            }
        }
    }

    private void e() {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) this.a.getSystemService("phone");
        if (telephonyManager == null) {
            this.b = ConnectionType.CELLULAR_NETWORK_UN;
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            a(telephonyManager);
            return;
        }
        try {
            networkType = telephonyManager.getNetworkType();
        } catch (Exception e) {
            POBLog.error("POBNetworkMonitor", jv2.a(e, new StringBuilder("Failed to get telephony manager :")), new Object[0]);
            networkType = 0;
        }
        this.b = a(networkType);
    }

    public static boolean isNetworkAvailable(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            return connectivityManager != null && POBUtils.hasPermission(context, "android.permission.ACCESS_NETWORK_STATE") && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnectedOrConnecting();
        } catch (Exception e) {
            POBLog.warn("POBNetworkMonitor", jv2.a(e, new StringBuilder("Failed to check network availability :")), new Object[0]);
        }
        return false;
    }

    @NonNull
    public ConnectionType getConnectionType() {
        return this.b;
    }

    public boolean isWiFiConnected() {
        return this.b == ConnectionType.WIFI;
    }

    public void registerConnectivityListener(POBConnectivityListener pOBConnectivityListener) {
        if (this.e) {
            pOBConnectivityListener.onNetworkRegistrationFailed();
            return;
        }
        List arrayList = this.connectivityListeners;
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.connectivityListeners = arrayList;
        }
        arrayList.add(pOBConnectivityListener);
    }

    public void unregisterConnectivityListener(@Nullable POBConnectivityListener pOBConnectivityListener) {
        List<POBConnectivityListener> list;
        if (pOBConnectivityListener == null || (list = this.connectivityListeners) == null || !list.contains(pOBConnectivityListener)) {
            return;
        }
        this.connectivityListeners.remove(pOBConnectivityListener);
        if (this.connectivityListeners.isEmpty()) {
            this.connectivityListeners = null;
        }
    }

    public void updateConnectionType() {
        NetworkInfo activeNetworkInfo;
        if (this.c == null || !POBUtils.hasPermission(this.a, "android.permission.ACCESS_NETWORK_STATE")) {
            this.b = ConnectionType.UNKNOWN;
            return;
        }
        try {
            activeNetworkInfo = this.c.getActiveNetworkInfo();
        } catch (Exception e) {
            POBLog.warn("POBNetworkMonitor", jv2.a(e, new StringBuilder("Failed to get active network info :")), new Object[0]);
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo == null) {
            this.b = ConnectionType.UNKNOWN;
            return;
        }
        int type = activeNetworkInfo.getType();
        if (type == 0) {
            e();
        } else if (type == 1) {
            this.b = ConnectionType.WIFI;
        } else {
            if (type != 9) {
                return;
            }
            this.b = ConnectionType.ETHERNET;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends ConnectivityManager.NetworkCallback {
        private d() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            POBNetworkMonitor.this.b();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            POBNetworkMonitor.this.a();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            POBNetworkMonitor.this.b();
        }

        public /* synthetic */ d(POBNetworkMonitor pOBNetworkMonitor, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class POBConnectivityListener {
        public void onNetworkPropertiesChanged() {
        }

        public void onNetworkRegistrationFailed() {
        }

        public void onNetworkConnectionChanged(boolean z) {
        }
    }

    public boolean isNetworkAvailable() {
        return isNetworkAvailable(this.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ConnectionType a(TelephonyDisplayInfo telephonyDisplayInfo) {
        if (telephonyDisplayInfo.getOverrideNetworkType() != 2 && telephonyDisplayInfo.getOverrideNetworkType() != 3 && telephonyDisplayInfo.getOverrideNetworkType() != 5) {
            return a(telephonyDisplayInfo.getNetworkType());
        }
        return ConnectionType.CELLULAR_NETWORK_5G;
    }

    private ConnectionType a(int i) {
        if (i != 20) {
            switch (i) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return ConnectionType.CELLULAR_NETWORK_2G;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return ConnectionType.CELLULAR_NETWORK_3G;
                case 13:
                    return ConnectionType.CELLULAR_NETWORK_4G;
                default:
                    return ConnectionType.CELLULAR_NETWORK_UN;
            }
        }
        return ConnectionType.CELLULAR_NETWORK_5G;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(ConnectivityManager connectivityManager, Network network) {
        return network.equals(connectivityManager.getActiveNetwork());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.connectivityListeners != null) {
            for (int i = 0; i < this.connectivityListeners.size(); i++) {
                POBConnectivityListener pOBConnectivityListener = this.connectivityListeners.get(i);
                if (pOBConnectivityListener != null) {
                    pOBConnectivityListener.onNetworkPropertiesChanged();
                }
            }
        }
    }
}
