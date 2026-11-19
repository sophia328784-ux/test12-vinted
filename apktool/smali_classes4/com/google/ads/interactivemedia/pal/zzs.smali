.class public final Lcom/google/ads/interactivemedia/pal/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lemn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lemn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lemn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lemn;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzjc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 7
    .line 8
    .line 9
    sget-object p3, Lvmn;->zze:Lvmn;

    .line 10
    .line 11
    invoke-virtual {p3}, Lvmn;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lvmn;->zzd:Lvmn;

    .line 21
    .line 22
    invoke-virtual {p3}, Lvmn;->zza()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 29
    .line 30
    .line 31
    sget-object p3, Lvmn;->zza:Lvmn;

    .line 32
    .line 33
    invoke-virtual {p3}, Lvmn;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lvmn;->zzb:Lvmn;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvmn;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lvmn;->zzc:Lvmn;

    .line 52
    .line 53
    invoke-virtual {p0}, Lvmn;->zza()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "https://pagead2.googlesyndication.com/pagead/gen_204"

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjc;->zzj()Lcom/google/android/gms/internal/pal/zzjd;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Lm0;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {p1, p0, p2}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
