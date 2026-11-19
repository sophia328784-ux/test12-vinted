.class final synthetic Lcom/google/android/gms/internal/ads/zzgta;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgtc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgta;->zza:Lcom/google/android/gms/internal/ads/zzgtc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgta;->zza:Lcom/google/android/gms/internal/ads/zzgtc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzi()Lcom/google/android/gms/internal/ads/zzgtj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "unlinkToDeath"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzm()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzl()Landroid/os/IBinder$DeathRecipient;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzn(Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgti;->zzk(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
