package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhcd extends zzhcb {
    public /* synthetic */ zzhcd(byte[] bArr) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhcb
    public final void zza(zzhce zzhceVar, Set set, Set set2) {
        synchronized (zzhceVar) {
            try {
                if (zzhceVar.seenExceptionsField == null) {
                    zzhceVar.seenExceptionsField = set2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcb
    public final int zzb(zzhce zzhceVar) {
        int i;
        synchronized (zzhceVar) {
            i = zzhceVar.remainingField - 1;
            zzhceVar.remainingField = i;
        }
        return i;
    }

    private zzhcd() {
        throw null;
    }
}
