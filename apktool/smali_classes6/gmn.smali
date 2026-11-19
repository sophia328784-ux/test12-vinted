.class public final synthetic Lgmn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrmn;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lnln;


# direct methods
.method public synthetic constructor <init>(Lrmn;Landroid/os/Bundle;Lnln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmn;->a:Lrmn;

    .line 5
    .line 6
    iput-object p2, p0, Lgmn;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lgmn;->c:Lnln;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgmn;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lgmn;->a:Lrmn;

    .line 4
    .line 5
    iget-object p0, p0, Lgmn;->c:Lnln;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v1, Lrmn;->a:Lbln;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lbln;->k:Landroid/os/IInterface;

    .line 12
    .line 13
    check-cast v1, Lcln;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lxin;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "HpoaClientImpl"

    .line 39
    .line 40
    const-string v1, "Failed to call hpoaService.startSession"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
