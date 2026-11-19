package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzen;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import defpackage.f9c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface BaseRequest {
    @NonNull
    String getContentUrl();

    @Nullable
    SecureSignals getSecureSignals();

    @NonNull
    Object getUserRequestContext();

    void setContentUrl(@NonNull String str);

    void setPlaybackMeasurementCollector(@NonNull f9c f9cVar, @NonNull PlaybackMeasurementCollector playbackMeasurementCollector);

    void setSecureSignals(@Nullable SecureSignals secureSignals);

    void setUserRequestContext(@NonNull Object obj);

    zzen zza();

    void zzb(long j);

    zzpl zzc();
}
