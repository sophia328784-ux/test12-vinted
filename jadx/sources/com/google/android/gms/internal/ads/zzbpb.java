package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import defpackage.ga1;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpb implements zzbqh {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        WindowManager windowManager = (WindowManager) zzclmVar.getContext().getSystemService("window");
        com.google.android.gms.ads.internal.zzt.zzc();
        DisplayMetrics displayMetricsZzv = com.google.android.gms.ads.internal.util.zzs.zzv(windowManager);
        int i = displayMetricsZzv.widthPixels;
        int i2 = displayMetricsZzv.heightPixels;
        int[] iArr = new int[2];
        HashMap map2 = new HashMap();
        ((View) zzclmVar).getLocationInWindow(iArr);
        map2.put("xInPixels", Integer.valueOf(iArr[0]));
        ga1.b(iArr[1], map2, "yInPixels", i, "windowWidthInPixels");
        map2.put("windowHeightInPixels", Integer.valueOf(i2));
        zzclmVar.zze("locationReady", map2);
        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("GET LOCATION COMPILED");
    }
}
