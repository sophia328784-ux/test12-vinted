package com.google.android.libraries.places.internal;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzeq {
    public static final /* synthetic */ int zza = 0;
    private static final long zzb = 60000000;
    private final zzdv zzc;
    private final Context zzd;

    public zzeq(Context context, zzdv zzdvVar) {
        this.zzd = context;
        this.zzc = zzdvVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    public final zznx zza(@Nullable String str) {
        boolean z;
        WifiManager wifiManager = (WifiManager) this.zzd.getSystemService("wifi");
        if (wifiManager == null || !wifiManager.isWifiEnabled()) {
            return zznx.zzl();
        }
        List<ScanResult> scanResults = wifiManager.getScanResults();
        if (scanResults == null || scanResults.isEmpty()) {
            return zznx.zzl();
        }
        zznx zznxVarZzp = zznx.zzp(zzoj.zza(new Comparator() { // from class: com.google.android.libraries.places.internal.zzep
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((ScanResult) obj2).level - ((ScanResult) obj).level;
            }
        }), scanResults);
        ArrayList arrayList = new ArrayList();
        WifiInfo connectionInfo = wifiManager.getConnectionInfo();
        int size = zznxVarZzp.size();
        for (int i = 0; i < size; i++) {
            ScanResult scanResult = (ScanResult) zznxVarZzp.get(i);
            if (scanResult != null && !TextUtils.isEmpty(scanResult.SSID)) {
                long jZza = (this.zzc.zza() * 1000) - scanResult.timestamp;
                long j = zzb;
                String str2 = scanResult.SSID;
                if (str2 == null) {
                    g57.s("Null SSID.");
                    return null;
                }
                if (str2.indexOf(95) < 0) {
                    z = false;
                } else {
                    String lowerCase = str2.toLowerCase(Locale.ENGLISH);
                    z = true;
                    if (!lowerCase.contains("_nomap") && !lowerCase.contains("_optout")) {
                        z = false;
                    }
                }
                if (jZza <= j && !z) {
                    arrayList.add(new zzeo(connectionInfo, scanResult));
                }
            }
        }
        return zznx.zzj(arrayList);
    }
}
