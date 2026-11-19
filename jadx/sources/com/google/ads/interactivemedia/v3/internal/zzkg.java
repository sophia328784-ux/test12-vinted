package com.google.ads.interactivemedia.v3.internal;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzkg extends zzkj {
    public final View h;

    public zzkg(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2, View view) {
        super(zzivVar, "UGogIgDf9q+IGA3QKHqW/91b9ZzRTVJqtfmUoLBkD310fwrDg1hJZvDQk8/WK1MH", "sEqRe1gPhw/PwjhUj/qVAEUjKSVJDrXHsmrE44pcjTE=", zzadVar, i, 57);
        this.h = view;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        View view = this.h;
        if (view != null) {
            Boolean bool = (Boolean) zzld.zzc().zzc(zzlv.zzB);
            Boolean bool2 = (Boolean) zzld.zzc().zzc(zzlv.zzE);
            zziz zzizVar = new zziz((String) this.e.invoke(null, view, this.a.zzb().getResources().getDisplayMetrics(), bool, bool2));
            zzay zzayVarZza = zzaz.zza();
            zzayVarZza.zzb(zzizVar.zza.longValue());
            zzayVarZza.zzc(zzizVar.zzb.longValue());
            zzayVarZza.zzd(zzizVar.zzc.longValue());
            if (bool2.booleanValue()) {
                zzayVarZza.zza(zzizVar.zze.longValue());
            }
            if (bool.booleanValue()) {
                zzayVarZza.zze(zzizVar.zzd.longValue());
            }
            this.d.zzL((zzaz) zzayVarZza.zzal());
        }
    }
}
