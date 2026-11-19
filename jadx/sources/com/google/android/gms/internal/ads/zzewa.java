package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzewa implements zzfdi {
    private final zzhdi zza;
    private final zzdya zzb;
    private final zzecu zzc;
    private final zzewc zzd;

    public zzewa(zzhdi zzhdiVar, zzdya zzdyaVar, zzecu zzecuVar, zzewc zzewcVar) {
        this.zza = zzhdiVar;
        this.zzb = zzdyaVar;
        this.zzc = zzecuVar;
        this.zzd = zzewcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        zzbix zzbixVar = zzbjg.zzno;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            zzewc zzewcVar = this.zzd;
            if (zzewcVar.zzd() != null) {
                zzewb zzewbVarZzd = zzewcVar.zzd();
                zzewbVarZzd.getClass();
                return zzhcy.zza(zzewbVarZzd);
            }
        }
        if (zzgvb.zzc((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzch)) || (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() && (this.zzd.zzb() || !this.zzc.zze()))) {
            return zzhcy.zza(new zzewb(new Bundle()));
        }
        this.zzd.zza(true);
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzevz
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 1;
    }

    public final /* synthetic */ zzewb zzc() {
        List<String> listAsList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzch)).split(";"));
        Bundle bundle = new Bundle();
        for (String str : listAsList) {
            try {
                zzfmu zzfmuVarZza = this.zzb.zza(str, new JSONObject());
                zzfmuVarZza.zzn();
                boolean zZze = this.zzc.zze();
                Bundle bundle2 = new Bundle();
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzno)).booleanValue() || zZze) {
                    try {
                        zzbyi zzbyiVarZzC = zzfmuVarZza.zzC();
                        if (zzbyiVarZzC != null) {
                            bundle2.putString("sdk_version", zzbyiVarZzC.toString());
                        }
                    } catch (zzfmd unused) {
                    }
                }
                try {
                    zzbyi zzbyiVarZzB = zzfmuVarZza.zzB();
                    if (zzbyiVarZzB != null) {
                        bundle2.putString("adapter_version", zzbyiVarZzB.toString());
                    }
                } catch (zzfmd unused2) {
                }
                bundle.putBundle(str, bundle2);
            } catch (zzfmd unused3) {
            }
        }
        zzewb zzewbVar = new zzewb(bundle);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzno)).booleanValue()) {
            this.zzd.zzc(zzewbVar);
        }
        return zzewbVar;
    }
}
