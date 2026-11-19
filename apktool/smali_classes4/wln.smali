.class public final synthetic Lwln;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwln;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwln;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwln;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwln;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/zzb;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;->zzb()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;->zzc()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;->zza()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzo(J)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 87
    .line 88
    invoke-interface {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
