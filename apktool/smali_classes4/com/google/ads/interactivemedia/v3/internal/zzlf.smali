.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzle;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlw;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzpt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzlo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    const-string v1, "google_adapter_flags"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->b:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzle;-><init>(Landroid/content/SharedPreferences;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlw;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzpt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_2
    :try_start_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlx;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->zzc()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->b:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p0
.end method
