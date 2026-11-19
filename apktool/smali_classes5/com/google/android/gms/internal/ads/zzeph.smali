.class public final Lcom/google/android/gms/internal/ads/zzeph;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpa;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbwj;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 9
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move v3, v2

    .line 32
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzU:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v0, v3, :cond_0

    .line 36
    .line 37
    :try_start_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzv:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzepg;

    .line 56
    .line 57
    invoke-direct {v6, p0, p3, v4}, Lcom/google/android/gms/internal/ads/zzepg;-><init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzemt;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxt;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzv:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 79
    .line 80
    move-object p2, v4

    .line 81
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lcom/google/android/gms/internal/ads/zzepg;

    .line 90
    .line 91
    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzepg;-><init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzemt;[B)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 98
    .line 99
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 100
    .line 101
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbxt;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbmk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {p0}, Ld2n;->l(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfmd;,
            Lcom/google/android/gms/internal/ads/zzeqf;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzh:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzc:Lcom/google/android/gms/internal/ads/zzbwj;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzaf(Lcom/google/android/gms/internal/ads/zzbwj;)Lcom/google/android/gms/internal/ads/zzdqr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    .line 39
    .line 40
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzemt;->zza:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzczb;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrc;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdrc;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsv;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzc:Lcom/google/android/gms/internal/ads/zzbwj;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbwf;Lcom/google/android/gms/internal/ads/zzbwj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpa;->zze(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdrc;Lcom/google/android/gms/internal/ads/zzdsv;)Lcom/google/android/gms/internal/ads/zzdqt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeof;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcym;->zzg()Lcom/google/android/gms/internal/ads/zzero;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeof;->zzb(Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqu;->zzh()Lcom/google/android/gms/internal/ads/zzdqm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const-string p2, "No corresponding native ad listener"

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    const-string p2, "Unified must be used for RTB."

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzc:Lcom/google/android/gms/internal/ads/zzbwj;

    .line 2
    .line 3
    return-void
.end method
