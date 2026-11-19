.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcas;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcas;

.field private zzc:La19;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Context is null, unable to report exception for method: "

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzoF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 40
    .line 41
    :cond_1
    const-string p0, "HsdpDeepLinkServiceWrapperUnsampled."

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 60
    .line 61
    :cond_3
    const-string p0, "HsdpDeepLinkServiceWrapper."

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final zzb(Landroid/content/Context;)La19;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzc:La19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)La19;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzc:La19;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public endSession(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb(Landroid/content/Context;)La19;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzjn;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lzjn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object p2, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_1
    const-string v0, "endSession"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public open(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb(Landroid/content/Context;)La19;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzp;->zzb(Landroid/os/Bundle;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    :cond_1
    move-object v3, p3

    .line 29
    new-instance v4, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;

    .line 30
    .line 31
    invoke-direct {v4, p0, p6}, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lzjn;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move v6, p5

    .line 39
    invoke-virtual/range {v1 .. v6}, Lzjn;->b(Ljava/lang/String;Ljava/lang/String;Ly09;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object p2, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_1
    const-string p3, "open"

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public prewarm(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zzb(Landroid/content/Context;)La19;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v3, "targetPackage"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, "window_token"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "referrer"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "extra_query_params"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzp;->zzb(Landroid/os/Bundle;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Lmkn;

    .line 72
    .line 73
    invoke-direct {v6}, Lmkn;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    const-string v8, "Null extraQueryParams"

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    :try_start_2
    iput-object v7, v6, Lmkn;->c:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iput-object v3, v6, Lmkn;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iput-object v2, v6, Lmkn;->c:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iput-object v5, v6, Lmkn;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iput-object v4, v6, Lmkn;->d:Landroid/os/IBinder;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v6}, Lmkn;->a()Loln;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p2, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {p2, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p3, "Null targetAppPackageName"

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p2, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_7
    new-instance p2, Lcom/google/android/gms/ads/internal/client/hsdp/zza;

    .line 131
    .line 132
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/zza;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lzjn;

    .line 136
    .line 137
    iget-object p3, v0, Lzjn;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 138
    .line 139
    invoke-interface {p3}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lumn;

    .line 144
    .line 145
    check-cast p3, Lijn;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lknn;

    .line 151
    .line 152
    invoke-direct {v0, p3, v1, p2}, Lknn;-><init>(Lijn;Ljava/util/List;Lz09;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p3, Lijn;->b:Lbln;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lbln;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    move-object p2, p1

    .line 163
    const/4 p1, 0x0

    .line 164
    :goto_1
    const-string p3, "prewarm"

    .line 165
    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->zza(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
