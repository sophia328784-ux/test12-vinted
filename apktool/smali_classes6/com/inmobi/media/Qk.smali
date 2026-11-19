.class public abstract Lcom/inmobi/media/Qk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Lcom/inmobi/media/t1;


# direct methods
.method public static a()V
    .locals 1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Qk;->c()V

    .line 30
    invoke-static {}, Lcom/inmobi/media/Qk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    new-instance p0, Lo;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lo;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    const-string v0, "Publisher device Id is "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "Qk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lcom/inmobi/media/t1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/inmobi/media/t1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 11
    .line 12
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/inmobi/media/t1;->a(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    const-string v2, "user_info_store"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "user_age_restricted"

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    move v1, v0

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/Qk;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
