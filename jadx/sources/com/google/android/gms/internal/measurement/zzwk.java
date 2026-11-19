package com.google.android.gms.internal.measurement;

import com.google.common.base.Preconditions;
import defpackage.orh;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzwk extends zzwl {
    static final zzwl zza;
    static final zzwl zzb;

    static {
        zzwl zzwlVarZzb = new zzwk(null, new orh(0)).zzb();
        zza = zzwlVarZzb;
        zzwk zzwkVar = new zzwk(zzwlVarZzb, new orh(), null);
        boolean z = !zzwkVar.zzh();
        Boolean bool = Boolean.TRUE;
        Preconditions.checkState(z, "Can't mutate after handing to trace");
        Preconditions.checkNotNull(bool);
        zzwj zzwjVar = zzwl.zza;
        Preconditions.checkState(!zzwkVar.zzd(zzwjVar), "Key already present");
        zzwkVar.zzg().put(zzwjVar, bool);
        zzb = zzwkVar.zzb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private zzwk(zzwl zzwlVar, orh orhVar) {
        super(null, orhVar, 0 == true ? 1 : 0);
    }

    public /* synthetic */ zzwk(zzwl zzwlVar, orh orhVar, byte[] bArr) {
        super(zzwlVar, orhVar, null);
    }
}
