package com.google.android.libraries.places.api.net;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.CancellationToken;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzq extends FindCurrentPlaceRequest.Builder {
    private List zza;
    private CancellationToken zzb;

    @Override // com.google.android.libraries.places.api.net.FindCurrentPlaceRequest.Builder
    @Nullable
    public final CancellationToken getCancellationToken() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.net.FindCurrentPlaceRequest.Builder
    public final FindCurrentPlaceRequest.Builder setCancellationToken(@Nullable CancellationToken cancellationToken) {
        this.zzb = cancellationToken;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.FindCurrentPlaceRequest.Builder
    public final FindCurrentPlaceRequest.Builder zza(List list) {
        if (list != null) {
            this.zza = list;
            return this;
        }
        muk.m("Null placeFields");
        return null;
    }

    @Override // com.google.android.libraries.places.api.net.FindCurrentPlaceRequest.Builder
    public final FindCurrentPlaceRequest zzb() {
        List list = this.zza;
        zzr zzrVar = null;
        if (list != null) {
            return new zzs(list, this.zzb, zzrVar);
        }
        muk.A("Missing required properties: placeFields");
        return null;
    }
}
