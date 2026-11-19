package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.facebook.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzup implements zzus {
    @Override // com.google.android.gms.internal.ads.zzus
    @Nullable
    public final zzul zza(@Nullable zzun zzunVar, zzv zzvVar) {
        if (zzvVar.zzt == null) {
            return null;
        }
        return new zzut(new zzuk(new zzuu(1), AdError.MEDIAVIEW_MISSING_ERROR_CODE));
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final int zzb(zzv zzvVar) {
        return zzvVar.zzt != null ? 1 : 0;
    }
}
