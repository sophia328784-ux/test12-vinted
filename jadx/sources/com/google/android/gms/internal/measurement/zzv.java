package com.google.android.gms.internal.measurement;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.g57;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzv extends zzai {
    private final zzz zza;

    public zzv(zzz zzzVar) {
        super("internal.registerCallback");
        this.zza = zzzVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzao zza(zzg zzgVar, List list) {
        zzh.zza(this.zzd, 3, list);
        String strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
        zzao zzaoVarZza = zzgVar.zza((zzao) list.get(1));
        if (!(zzaoVarZza instanceof zzan)) {
            g57.s("Invalid callback type");
            return null;
        }
        zzao zzaoVarZza2 = zzgVar.zza((zzao) list.get(2));
        if (!(zzaoVarZza2 instanceof zzal)) {
            g57.s("Invalid callback params");
            return null;
        }
        zzal zzalVar = (zzal) zzaoVarZza2;
        if (!zzalVar.zzj("type")) {
            g57.s("Undefined rule type");
            return null;
        }
        this.zza.zza(strZzc, zzalVar.zzj(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY) ? zzh.zzg(zzalVar.zzk(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY).zzd().doubleValue()) : 1000, (zzan) zzaoVarZza, zzalVar.zzk("type").zzc());
        return zzao.zzf;
    }
}
