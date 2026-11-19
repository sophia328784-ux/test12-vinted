package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbyq implements View.OnClickListener {
    final /* synthetic */ zzbys zza;

    public zzbyq(zzbys zzbysVar) {
        Objects.requireNonNull(zzbysVar);
        this.zza = zzbysVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.zza.zzb(true);
    }
}
