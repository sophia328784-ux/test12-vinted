package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbca implements zzgac {
    private final zzfyk zza;
    private final zzfyy zzb;
    private final zzbcn zzc;
    private final zzbbz zzd;
    private final zzbbj zze;
    private final zzbcp zzf;
    private final zzbch zzg;
    private final zzbby zzh;

    public zzbca(@NonNull zzfyk zzfykVar, @NonNull zzfyy zzfyyVar, @NonNull zzbcn zzbcnVar, @NonNull zzbbz zzbbzVar, @Nullable zzbbj zzbbjVar, @Nullable zzbcp zzbcpVar, @Nullable zzbch zzbchVar, @Nullable zzbby zzbbyVar) {
        this.zza = zzfykVar;
        this.zzb = zzfyyVar;
        this.zzc = zzbcnVar;
        this.zzd = zzbbzVar;
        this.zze = zzbbjVar;
        this.zzf = zzbcpVar;
        this.zzg = zzbchVar;
        this.zzh = zzbbyVar;
    }

    private final Map zzf() {
        HashMap map = new HashMap();
        zzfyk zzfykVar = this.zza;
        zzaza zzazaVarZzb = this.zzb.zzb();
        map.put(ReportingMessage.MessageType.SCREEN_VIEW, zzfykVar.zza());
        map.put("gms", Boolean.valueOf(zzfykVar.zzc()));
        map.put("gv", Long.valueOf(zzazaVarZzb.zzd()));
        map.put("int", zzazaVarZzb.zzb());
        map.put("attts", Long.valueOf(zzazaVarZzb.zzh().zzb()));
        map.put("att", zzazaVarZzb.zzh().zzd());
        map.put("attkid", zzazaVarZzb.zzh().zzc());
        map.put("up", Boolean.valueOf(this.zzd.zza()));
        map.put("t", new Throwable());
        zzbch zzbchVar = this.zzg;
        map.put("tcq", Long.valueOf(zzbchVar.zze()));
        map.put("tpq", Long.valueOf(zzbchVar.zzd()));
        map.put("tcv", Long.valueOf(zzbchVar.zzf()));
        map.put("tpv", Long.valueOf(zzbchVar.zzg()));
        map.put("tchv", Long.valueOf(zzbchVar.zzi()));
        map.put("tphv", Long.valueOf(zzbchVar.zzh()));
        map.put("tcc", Long.valueOf(zzbchVar.zzj()));
        map.put("tpc", Long.valueOf(zzbchVar.zzk()));
        zzbbj zzbbjVar = this.zze;
        if (zzbbjVar != null) {
            map.put("nt", Long.valueOf(zzbbjVar.zzc()));
        }
        zzbcp zzbcpVar = this.zzf;
        map.put("vs", Long.valueOf(zzbcpVar.zzc()));
        map.put("vf", Long.valueOf(zzbcpVar.zzd()));
        return map;
    }

    public final void zza(View view) {
        this.zzc.zza(view);
    }

    @Override // com.google.android.gms.internal.ads.zzgac
    public final Map zzb() {
        return zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzgac
    public final Map zzc() {
        Map mapZzf = zzf();
        mapZzf.put(CampaignEx.JSON_KEY_NEW_INTERSTITIAL_VST, this.zzh.zzb());
        return mapZzf;
    }

    @Override // com.google.android.gms.internal.ads.zzgac
    public final Map zzd() {
        zzbcn zzbcnVar = this.zzc;
        Map mapZzf = zzf();
        mapZzf.put("lts", Long.valueOf(zzbcnVar.zzc()));
        return mapZzf;
    }

    @Override // com.google.android.gms.internal.ads.zzgac
    public final Map zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
