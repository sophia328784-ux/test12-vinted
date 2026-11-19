package com.google.ads.interactivemedia.pal;

import android.net.Uri;
import com.google.android.gms.internal.pal.zzjb;
import com.google.android.gms.internal.pal.zzjc;
import defpackage.emn;
import defpackage.m0;
import defpackage.vmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzs {
    public final String a;
    public final String b;
    public final String c;

    public zzs(emn emnVar) {
        this.a = emnVar.a;
        this.b = emnVar.b;
        this.c = emnVar.c;
    }

    public final void a(String str, String str2, zzjc zzjcVar) {
        zzjb zzjbVar = new zzjb();
        zzjbVar.zzb(zzjcVar);
        zzjbVar.zza(vmn.SDKV.zza(), this.b);
        zzjbVar.zza(vmn.PALV.zza(), this.a);
        zzjbVar.zza(vmn.CORRELATOR.zza(), this.c);
        zzjbVar.zza(vmn.EVENT_ID.zza(), str2);
        zzjbVar.zza(vmn.LOGGER_ID.zza(), str);
        zzjc zzjcVarZzc = zzjbVar.zzc();
        Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204").buildUpon();
        for (String str3 : zzjcVarZzc.keySet()) {
            builderBuildUpon.appendQueryParameter(str3, (String) zzjcVarZzc.get(str3));
        }
        new m0(builderBuildUpon.build().toString(), (byte) 2).start();
    }
}
