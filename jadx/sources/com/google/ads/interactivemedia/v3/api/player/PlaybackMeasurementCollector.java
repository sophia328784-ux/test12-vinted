package com.google.ads.interactivemedia.v3.api.player;

import androidx.annotation.NonNull;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.f9c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface PlaybackMeasurementCollector {
    void release();

    @NonNull
    ListenableFuture zza(@NonNull f9c f9cVar);
}
