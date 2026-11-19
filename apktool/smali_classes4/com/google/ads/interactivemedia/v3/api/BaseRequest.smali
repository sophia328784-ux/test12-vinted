.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/BaseRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getContentUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUserRequestContext()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setContentUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPlaybackMeasurementCollector(Lf9c;Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;)V
    .param p1    # Lf9c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setSecureSignals(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUserRequestContext(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zza()Lcom/google/ads/interactivemedia/v3/internal/zzen;
.end method

.method public abstract zzb(J)V
.end method

.method public abstract zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
.end method
