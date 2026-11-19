package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class o5d implements n5d {
    public final Context b;
    public final ConnectivityManager c;
    public final TelephonyManager d;
    public final s23 e;

    public o5d(Context context) {
        context.getClass();
        this.b = context;
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        this.c = (ConnectivityManager) systemService;
        Object systemService2 = context.getSystemService("phone");
        systemService2.getClass();
        TelephonyManager telephonyManager = (TelephonyManager) systemService2;
        this.d = telephonyManager;
        this.e = new s23(context, telephonyManager);
    }

    public final qr4 a() {
        ConnectivityManager connectivityManager = this.c;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        String strG = null;
        NetworkCapabilities networkCapabilities = activeNetwork != null ? connectivityManager.getNetworkCapabilities(activeNetwork) : null;
        if (activeNetwork == null) {
            qr4 qr4Var = tr4.f;
            qr4Var.getClass();
            return qr4Var;
        }
        if (networkCapabilities == null) {
            qr4 qr4Var2 = tr4.g;
            qr4Var2.getClass();
            return qr4Var2;
        }
        if (networkCapabilities.hasTransport(0)) {
            d23 d23VarA = this.e.a();
            Context context = this.b;
            if (context.getPackageManager().hasSystemFeature("android.hardware.telephony") && e03.h(context)) {
                try {
                    strG = e03.g(this.d.getDataNetworkType());
                } catch (SecurityException e) {
                    Log.w("OpenTelemetryRum", "SecurityException when accessing network type", e);
                }
            } else {
                Log.w("OpenTelemetryRum", "Cannot determine network subtype: missing telephony feature or read phone state permission.");
            }
            return new qr4(n6d.TRANSPORT_CELLULAR, d23VarA, strG);
        }
        if (networkCapabilities.hasTransport(1)) {
            return new qr4(n6d.TRANSPORT_WIFI, null, null, 6, null);
        }
        if (networkCapabilities.hasTransport(4)) {
            return new qr4(n6d.TRANSPORT_VPN, null, null, 6, null);
        }
        if (networkCapabilities.hasTransport(3)) {
            return new qr4(n6d.TRANSPORT_WIRED, null, null, 6, null);
        }
        qr4 qr4Var3 = tr4.g;
        qr4Var3.getClass();
        return qr4Var3;
    }
}
