.class public final synthetic Lann;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lijn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lijn;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lann;->a:Lijn;

    .line 5
    .line 6
    iput-object p2, p0, Lann;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lann;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lann;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lann;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lann;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lann;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p0, p0, Lann;->a:Lijn;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "HsdpClientImpl"

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lijn;->b:Lbln;

    .line 15
    .line 16
    iget-object v4, v4, Lbln;->k:Landroid/os/IInterface;

    .line 17
    .line 18
    check-cast v4, Lfmn;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v5, p0, Lijn;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p0, p0, Lijn;->d:Lfjn;

    .line 30
    .line 31
    check-cast v4, Lamn;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-virtual {v4, p0, v6}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const-string v0, "Failed to call hsdpService.show"

    .line 62
    .line 63
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v0, "hsdpService is dead"

    .line 68
    .line 69
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
