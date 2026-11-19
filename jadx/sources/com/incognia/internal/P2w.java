package com.incognia.internal;

import android.content.Context;
import android.content.IntentFilter;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import defpackage.dvd;
import defpackage.fr2;
import defpackage.i73;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class P2w implements R5U {
    public static final String qdS = (String) pi8.nR6.getA();
    public final xpO I;
    public final Context M;
    public final IZ8 Oq4;
    public final Bpm P;
    public final WifiManager RK;
    public final Vn2 a1c;
    public boolean dGh;
    public final uHg e;
    public final oO fC;
    public final WpL rR5;
    public final Nz t;
    public YO kP = iw.M;
    public final H37 L = new H37();
    public final Eu AXr = new Eu();
    public final LinkedHashSet XTR = new LinkedHashSet();
    public final LinkedHashSet AJL = new LinkedHashSet();

    public P2w(Context context, Nz nz, IZ8 iz8, Vn2 vn2, WpL wpL, xpO xpo, oO oOVar, nS nSVar) {
        this.M = context;
        this.t = nz;
        this.Oq4 = iz8;
        this.a1c = vn2;
        this.rR5 = wpL;
        this.I = xpo;
        this.fC = oOVar;
        this.RK = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        this.P = new Bpm(nSVar);
        this.e = new uHg(nz, new Gqy(this));
    }

    public static final void Oq4(P2w p2w, yDA yda) {
        p2w.XTR.remove(yda);
        if (p2w.XTR.isEmpty() && p2w.dGh) {
            p2w.M.unregisterReceiver(p2w.e);
            p2w.dGh = false;
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.kP = sfD.M;
    }

    public final boolean M(yDA yda) {
        if (this.I.M("android.permission.CHANGE_WIFI_STATE") && this.rR5.t() && this.a1c.kP() && rR5()) {
            oO oOVar = this.fC;
            if (((JSONObject) oOVar.M.get()).optBoolean(qdS, true)) {
                try {
                    boolean zM = gUS.M(this, new dvd(this, yda, (byte) 2));
                    if (!zM) {
                        return zM;
                    }
                    this.RK.startScan();
                    return zM;
                } catch (Throwable th) {
                    this.Oq4.M(th, false);
                }
            }
        }
        return false;
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.kP;
    }

    public final boolean fC() {
        return this.I.M("android.permission.ACCESS_WIFI_STATE") && this.RK.isScanAlwaysAvailable();
    }

    public final void kP() {
        boolean z;
        boolean zOptBoolean = ((JSONObject) this.fC.M.get()).optBoolean(qdS, true);
        if (rR5() && this.rR5.t() && this.a1c.kP() && zOptBoolean && !this.dGh) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.wifi.SCAN_RESULTS");
            intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
            fk.M(this.M, this.e, intentFilter, this.t.t);
            this.dGh = true;
            return;
        }
        if (!zOptBoolean && (z = this.dGh) && z) {
            this.M.unregisterReceiver(this.e);
            this.dGh = false;
        }
    }

    public final boolean rR5() {
        return (this.I.M("android.permission.ACCESS_WIFI_STATE") && this.RK.isWifiEnabled()) || fC();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    public final ArrayList t() {
        bVk bvkM;
        if (rR5() && this.rR5.t() && this.a1c.kP()) {
            WifiInfo connectionInfo = this.RK.getConnectionInfo();
            if (connectionInfo != null) {
                String bssid = connectionInfo.getBSSID();
                String ssid = connectionInfo.getSSID();
                if ((bssid == null || "00:00:00:00:00:00".equals(bssid)) && (ssid == null || ssid.length() == 0 || "<unknown ssid>".equals(ssid))) {
                    bvkM = null;
                }
            }
            this.L.getClass();
            bvkM = H37.M(connectionInfo);
        } else {
            bvkM = null;
        }
        if (rR5() && this.rR5.t() && this.a1c.kP()) {
            return this.P.M(this.RK.getScanResults(), bvkM);
        }
        return null;
    }

    public final void Oq4(yDA yda) {
        gUS.M(this, new dvd(this, yda, (byte) 1));
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.kP = M7.M;
        gUS.M(this, new i73(this, (byte) 6));
    }

    public static final void M(P2w p2w, yDA yda) {
        p2w.AJL.add(yda);
        if (p2w.XTR.isEmpty()) {
            p2w.kP();
        }
    }

    public static final void M(P2w p2w) {
        if (!p2w.rR5() || p2w.XTR.isEmpty()) {
            return;
        }
        p2w.kP();
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 12));
    }

    public static final void M(P2w p2w, Function0 function0) {
        p2w.XTR.clear();
        p2w.AJL.clear();
        if (p2w.dGh) {
            p2w.M.unregisterReceiver(p2w.e);
            p2w.dGh = false;
        }
        p2w.kP = ud0.M;
        function0.invoke();
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.t;
    }

    public static final void t(P2w p2w, yDA yda) {
        if (p2w.XTR.isEmpty()) {
            p2w.kP();
        }
        p2w.XTR.add(yda);
    }

    public final void t(yDA yda) {
        gUS.M(this, new dvd(this, yda, (byte) 0));
    }
}
