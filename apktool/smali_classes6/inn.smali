.class public final synthetic Linn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lijn;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lijn;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linn;->a:Lijn;

    .line 5
    .line 6
    iput-object p2, p0, Linn;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Linn;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Linn;->a:Lijn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "HsdpClientImpl"

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lijn;->b:Lbln;

    .line 11
    .line 12
    iget-object v2, v2, Lbln;->k:Landroid/os/IInterface;

    .line 13
    .line 14
    check-cast v2, Lfmn;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Lijn;->d:Lfjn;

    .line 20
    .line 21
    check-cast v2, Lamn;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const-string v0, "Failed to call hsdpService.endSession"

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v0, "hsdpService is dead"

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
