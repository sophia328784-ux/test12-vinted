package com.google.android.gms.internal.ads;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzacp implements Spatializer$OnSpatializerStateChangedListener {
    final /* synthetic */ Runnable zza;

    public zzacp(zzacr zzacrVar, Runnable runnable) {
        this.zza = runnable;
        Objects.requireNonNull(zzacrVar);
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        this.zza.run();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        this.zza.run();
    }
}
