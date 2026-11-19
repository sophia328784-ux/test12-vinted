package com.google.android.gms.maps.model;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.maps.zzay;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzai extends zzay {
    final /* synthetic */ TileProvider zza;

    public zzai(TileOverlayOptions tileOverlayOptions, TileProvider tileProvider) {
        this.zza = tileProvider;
        Objects.requireNonNull(tileOverlayOptions);
    }

    @Override // com.google.android.gms.internal.maps.zzaz
    @Nullable
    public final Tile zzb(int i, int i2, int i3) {
        return this.zza.getTile(i, i2, i3);
    }
}
