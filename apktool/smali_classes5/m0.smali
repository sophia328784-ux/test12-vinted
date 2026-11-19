.class public final Lm0;
.super Ljava/lang/Thread;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lm0;->a:B

    iput-object p1, p0, Lm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyrh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lm0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lm0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzhw;->zza()Lcom/google/android/gms/internal/pal/zzic;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x6800

    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/pal/zzic;->zzb(Ljava/net/URL;I)Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v2, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzic;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzic;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "addSuppressed"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 89
    :catch_1
    :goto_1
    return-void

    .line 90
    :pswitch_0
    check-cast p0, Lyrh;

    .line 91
    .line 92
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lyrh;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p0

    .line 100
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_1
    const-string v0, "n0"

    .line 105
    .line 106
    check-cast p0, Ln0;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :try_start_7
    iput-boolean v1, p0, Ln0;->a:Z

    .line 110
    .line 111
    const-string v1, "App is shutting down, terminating the thread executor"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ln0;->b:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_3
    move-exception p0

    .line 123
    const-string v1, "Error in stopping the executor"

    .line 124
    .line 125
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
