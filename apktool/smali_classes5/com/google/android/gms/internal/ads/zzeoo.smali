.class final Lcom/google/android/gms/internal/ads/zzeoo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdom;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxt;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdeh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdol;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxt;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxt;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxt;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcm:Lcom/google/android/gms/internal/ads/zzbix;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 76
    .line 77
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzY:I

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeh;->zza()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdol;

    .line 86
    .line 87
    const-string p1, "Adapter failed to show."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdol;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 2
    .line 3
    return-void
.end method
