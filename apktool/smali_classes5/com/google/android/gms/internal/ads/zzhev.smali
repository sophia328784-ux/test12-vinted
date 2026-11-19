.class public final Lcom/google/android/gms/internal/ads/zzhev;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzhot;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzk(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhot;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzc()Lcom/google/android/gms/internal/ads/zzhtw;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 21
    .line 22
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for null"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhev;->zza(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhtw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhft;->zzb([B)Lcom/google/android/gms/internal/ads/zzhfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
