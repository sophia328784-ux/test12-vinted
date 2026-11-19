package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzw extends zzm {
    public zzw(Activity activity) {
        super(activity);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzm, com.google.android.gms.internal.ads.zzbzt
    public final void zzg(@Nullable Bundle bundle) {
        com.google.android.gms.ads.internal.util.zze.zza("AdOverlayParcel is null or does not contain valid overlay type.");
        this.zzo = 4;
        this.zzb.finish();
    }
}
