.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkr;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzny;)Lcom/google/ads/interactivemedia/v3/internal/zzoa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->D()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Lcom/google/ads/interactivemedia/v3/internal/zzoj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->D()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
