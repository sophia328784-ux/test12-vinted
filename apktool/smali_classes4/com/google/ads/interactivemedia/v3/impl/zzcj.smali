.class public final Lcom/google/ads/interactivemedia/v3/impl/zzcj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi",
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzey;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

.field public final g:Ljava/util/Set;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->g:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->h:Z

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->b:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 43
    .line 44
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 50
    .line 51
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/internal/zzafx;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/impl/zzcj;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgb;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgb;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v2, Ldln;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Ldln;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzuj;Lcom/google/ads/interactivemedia/v3/internal/zzafx;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lht;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-direct {p0, v0, v3, p1, p2}, Lht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zztp;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Received Javascript msg: "

    .line 2
    .line 3
    const-string v1, ", Message Type: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x34

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "4"

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v3, "0"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, 0x19

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const-string p0, "Received JS Message without a listener."

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x4b

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Invalid internal message. Message could not be be parsed: "

    .line 109
    .line 110
    invoke-static {v2, v0, p1, v1, p2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x68

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string p0, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const-string p0, "Received JS Message after JavaScriptWebView destroyed"

    .line 156
    .line 157
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(Ljava/lang/String;Leln;Leln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "WebView not available at evaluateJavascript"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfln;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfln;->a()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p3, p0}, Leln;->onReceiveValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzdx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->f:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lss8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lss8;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzcj;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuj;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 2

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    new-instance v0, Lma1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/impl/zzci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->h:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzci;->zza()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
