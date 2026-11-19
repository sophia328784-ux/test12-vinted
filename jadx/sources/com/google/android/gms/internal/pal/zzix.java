package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzix extends zzit {
    private final zziz zza;

    public zzix(zziz zzizVar, int i) {
        super(zzizVar.size(), i);
        this.zza = zzizVar;
    }

    @Override // com.google.android.gms.internal.pal.zzit
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
