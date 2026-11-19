.class public final Lcom/google/android/gms/internal/ads/zzeqr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzdwp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfmd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbxt;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzZ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxt;->zzo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzp:Lcom/google/android/gms/internal/ads/zzflk;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflk;->zza:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzU:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzv:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeqq;

    .line 40
    .line 41
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Lcom/google/android/gms/internal/ads/zzeqr;Lcom/google/android/gms/internal/ads/zzemt;[B)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxt;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzv:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeqq;

    .line 69
    .line 70
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Lcom/google/android/gms/internal/ads/zzeqr;Lcom/google/android/gms/internal/ads/zzemt;[B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 74
    .line 75
    move-object v7, p0

    .line 76
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxt;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfmd;,
            Lcom/google/android/gms/internal/ads/zzeqf;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoo;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxt;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->zza:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczb;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Lcom/google/android/gms/internal/ads/zzdom;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzdwp;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzf(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdwm;)Lcom/google/android/gms/internal/ads/zzdwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcym;->zzd()Lcom/google/android/gms/internal/ads/zzdeh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc(Lcom/google/android/gms/internal/ads/zzdeh;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeof;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwl;->zzn()Lcom/google/android/gms/internal/ads/zzern;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeof;->zzb(Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwl;->zzh()Lcom/google/android/gms/internal/ads/zzdwk;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
