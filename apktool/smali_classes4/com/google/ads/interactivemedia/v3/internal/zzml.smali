.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzml;
.super Lcom/google/ads/interactivemedia/v3/internal/zzks;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzmm;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/zzmm;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmk;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
