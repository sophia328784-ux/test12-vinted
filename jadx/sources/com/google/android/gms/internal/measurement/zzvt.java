package com.google.android.gms.internal.measurement;

import com.google.common.base.Preconditions;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzvt extends zzvn {
    private final zzwl zza;

    public zzvt(String str, zzws zzwsVar, zzwl zzwlVar, zzwq zzwqVar) {
        super(str, zzwsVar, zzwqVar);
        Preconditions.checkArgument(zzwlVar.zze());
        this.zza = zzwlVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzws
    public final zzwl zzh() {
        return zzwl.zza(this.zza, zzl());
    }

    public zzvt(String str, UUID uuid, String str2, zzwl zzwlVar, zzwq zzwqVar) {
        super(str, uuid, str2, zzwqVar);
        Preconditions.checkArgument(zzwlVar.zze());
        this.zza = zzwlVar;
    }
}
