.class public abstract Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub$Proxy;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;->onError(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;->onPrewarmCompleted(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return p3
.end method
