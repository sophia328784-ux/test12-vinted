package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbsb extends zzbry {
    final /* synthetic */ zzcgo zza;

    public zzbsb(zzbsc zzbscVar, zzcgo zzcgoVar) {
        this.zza = zzcgoVar;
        Objects.requireNonNull(zzbscVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbrz
    public final void zza(ParcelFileDescriptor parcelFileDescriptor) {
        this.zza.zzc(parcelFileDescriptor);
    }
}
