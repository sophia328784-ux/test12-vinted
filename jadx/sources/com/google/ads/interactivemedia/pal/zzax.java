package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.pal.zzjb;
import defpackage.fkn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzax {
    public final zzs a;
    public final String b;

    public zzax(zzs zzsVar, String str) {
        this.a = zzsVar;
        this.b = str;
    }

    public final void zza(@NonNull int i, @Nullable String str) {
        if (str == null) {
            str = "null";
        }
        zzjb zzjbVar = new zzjb();
        zzjbVar.zza(fkn.DEVICE_TYPE.zza(), String.valueOf(4));
        zzjbVar.zza(fkn.EVENT_TYPE.zza(), String.valueOf(i - 1));
        zzjbVar.zza(fkn.SPAM_CORRELATOR.zza(), this.b);
        zzjbVar.zza(fkn.SPAM_SIGNAL.zza(), str);
        this.a.a("asscs", "116", zzjbVar.zzc());
    }
}
