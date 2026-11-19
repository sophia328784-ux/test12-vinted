.class public final synthetic Ljmn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrmn;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lrmn;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmn;->a:Lrmn;

    .line 5
    .line 6
    iput-object p2, p0, Ljmn;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmn;->a:Lrmn;

    .line 2
    .line 3
    iget-object p0, p0, Ljmn;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lrmn;->a:Lbln;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbln;->k:Landroid/os/IInterface;

    .line 10
    .line 11
    check-cast v0, Lcln;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, Lxin;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "HpoaClientImpl"

    .line 34
    .line 35
    const-string v1, "Failed to call hpoaService.show"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
