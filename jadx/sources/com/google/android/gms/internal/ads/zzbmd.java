package com.google.android.gms.internal.ads;

import android.graphics.Color;
import defpackage.pui;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbmd extends zzbmn {
    static final int zza;
    static final int zzb;
    private static final int zzc;
    private final String zzd;
    private final List zze = new ArrayList();
    private final List zzf = new ArrayList();
    private final int zzg;
    private final int zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;

    static {
        int iRgb = Color.rgb(12, pui.Targets_ok_VALUE, 206);
        zzc = iRgb;
        zza = Color.rgb(204, 204, 204);
        zzb = iRgb;
    }

    public zzbmd(String str, List list, Integer num, Integer num2, Integer num3, int i, int i2, boolean z) {
        this.zzd = str;
        for (int i3 = 0; i3 < list.size(); i3++) {
            zzbmg zzbmgVar = (zzbmg) list.get(i3);
            this.zze.add(zzbmgVar);
            this.zzf.add(zzbmgVar);
        }
        this.zzg = num != null ? num.intValue() : zza;
        this.zzh = num2 != null ? num2.intValue() : zzb;
        this.zzi = num3 != null ? num3.intValue() : 12;
        this.zzj = i;
        this.zzk = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzbmo
    public final String zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbmo
    public final List zzb() {
        return this.zzf;
    }

    public final List zzc() {
        return this.zze;
    }

    public final int zzd() {
        return this.zzg;
    }

    public final int zze() {
        return this.zzh;
    }

    public final int zzf() {
        return this.zzi;
    }

    public final int zzg() {
        return this.zzj;
    }

    public final int zzh() {
        return this.zzk;
    }
}
