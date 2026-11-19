package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.inmobi.media.ck, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5913ck {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static C5887bk b;
    public static boolean c;

    public static void a(Context context, Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        try {
            intent.getAction();
            boolean zIsDeviceIdleMode = false;
            if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
                Object systemService = context.getSystemService("connectivity");
                ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                if (connectivityManager != null) {
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo == null || activeNetworkInfo.isConnected() != c) {
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            zIsDeviceIdleMode = true;
                        }
                        c = zIsDeviceIdleMode;
                        ((Fc) Xi.e.getA()).b(new J2(10, 4, c ? "available" : "lost"));
                        return;
                    }
                    return;
                }
                return;
            }
            if ("android.os.action.DEVICE_IDLE_MODE_CHANGED".equalsIgnoreCase(intent.getAction())) {
                Object systemService2 = context.getSystemService("power");
                PowerManager powerManager = systemService2 instanceof PowerManager ? (PowerManager) systemService2 : null;
                if (powerManager != null) {
                    B5.a.getClass();
                    if (B5.y()) {
                        zIsDeviceIdleMode = powerManager.isDeviceIdleMode();
                    }
                }
                if (zIsDeviceIdleMode != c) {
                    B5.a.getClass();
                    if (B5.y()) {
                        ((Fc) Xi.e.getA()).b(new J2(11, 4, String.valueOf(zIsDeviceIdleMode)));
                        return;
                    }
                    return;
                }
                return;
            }
            if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                ((Fc) Xi.e.getA()).b(new J2(100, 6, (String) null));
                return;
            }
            if ("android.intent.action.ACTION_SHUTDOWN".equals(intent.getAction())) {
                ((Fc) Xi.e.getA()).b(new J2(1, 6, (String) null));
                Iterator it = a.entrySet().iterator();
                while (it.hasNext()) {
                    b((String) ((Map.Entry) it.next()).getKey());
                }
                a.clear();
                b = null;
                return;
            }
            if (!"android.intent.action.REBOOT".equals(intent.getAction())) {
                ((Fc) Xi.e.getA()).b(new J2(99, 4, intent.getAction()));
                return;
            }
            ((Fc) Xi.e.getA()).b(new J2(2, 6, (String) null));
            Iterator it2 = a.entrySet().iterator();
            while (it2.hasNext()) {
                b((String) ((Map.Entry) it2.next()).getKey());
            }
            a.clear();
            b = null;
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        Context context = Xi.a;
        if (context != null) {
            B5.a.getClass();
            if (!B5.r() || !"SYSTEM_CONNECTIVITY_CHANGE".equals(str) || b == null) {
                ConcurrentHashMap concurrentHashMap = a;
                if (concurrentHashMap.get(str) != null) {
                    context.unregisterReceiver((BroadcastReceiver) concurrentHashMap.get(str));
                    concurrentHashMap.remove(str);
                    return;
                }
                return;
            }
            Object systemService = context.getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            if (connectivityManager != null) {
                C5887bk c5887bk = b;
                c5887bk.getClass();
                connectivityManager.unregisterNetworkCallback(c5887bk);
                b = null;
            }
        }
    }

    public static void b() {
        a("android.intent.action.ACTION_SHUTDOWN");
        a("android.intent.action.REBOOT");
        B5.a.getClass();
        if (B5.y()) {
            a("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        a("android.intent.action.USER_PRESENT");
        if (B5.r()) {
            a("SYSTEM_CONNECTIVITY_CHANGE");
        } else {
            a("android.net.conn.CONNECTIVITY_CHANGE");
        }
    }

    public static void a() {
        b("android.intent.action.ACTION_SHUTDOWN");
        b("android.intent.action.REBOOT");
        B5.a.getClass();
        if (B5.y()) {
            b("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        b("android.intent.action.USER_PRESENT");
        if (B5.r()) {
            b("SYSTEM_CONNECTIVITY_CHANGE");
        } else {
            b("android.net.conn.CONNECTIVITY_CHANGE");
        }
        a.clear();
    }

    public static void a(String str) {
        Context context = Xi.a;
        if (context != null) {
            B5.a.getClass();
            if (B5.r() && "SYSTEM_CONNECTIVITY_CHANGE".equals(str)) {
                Object systemService = context.getSystemService("connectivity");
                ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                if (connectivityManager != null) {
                    C5887bk c5887bk = new C5887bk();
                    b = c5887bk;
                    connectivityManager.registerDefaultNetworkCallback(c5887bk);
                    return;
                }
                return;
            }
            ConcurrentHashMap concurrentHashMap = a;
            if (concurrentHashMap.get(str) == null) {
                C5861ak c5861ak = new C5861ak();
                concurrentHashMap.put(str, c5861ak);
                J3.a(context, c5861ak, new IntentFilter(str));
            }
        }
    }
}
