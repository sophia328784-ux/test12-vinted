.class public final Lcom/google/android/gms/internal/ads/zzfdp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:I

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:I

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const-string v1, "sessions_without_flags"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "crashes_without_flags"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget p0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:I

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzc()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "did_reset"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
