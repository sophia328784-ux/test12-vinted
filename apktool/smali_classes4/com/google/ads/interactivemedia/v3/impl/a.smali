.class public final Lcom/google/ads/interactivemedia/v3/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/zzan;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvkn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzk()Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzam(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzafv;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, Lvkn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 45
    .line 46
    iget-object p2, p2, Lvkn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lf9c;

    .line 72
    .line 73
    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;->zza(Lf9c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v2, Lwln;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, v1, v3}, Lwln;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    new-instance v1, Lsd;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v14, v3

    .line 16
    check-cast v14, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 17
    .line 18
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Landroid/webkit/WebView;

    .line 27
    .line 28
    const-string v5, "Request not found for session id: "

    .line 29
    .line 30
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x22

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x52

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->i:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 57
    .line 58
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->h:Ljava/util/HashMap;

    .line 59
    .line 60
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    check-cast v16, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 69
    .line 70
    if-nez v16, :cond_1

    .line 71
    .line 72
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 73
    .line 74
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 75
    .line 76
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 77
    .line 78
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 79
    .line 80
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v3, v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v14

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->i:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zzd(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->i:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zze(Z)V

    .line 120
    .line 121
    .line 122
    move-object v5, v3

    .line 123
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 124
    .line 125
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/zzap;

    .line 126
    .line 127
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/zzdl;

    .line 128
    .line 129
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 130
    .line 131
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v9, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    move-object v10, v8

    .line 139
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->i:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 140
    .line 141
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 142
    .line 143
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 148
    .line 149
    invoke-direct {v11, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 150
    .line 151
    .line 152
    move-object v13, v10

    .line 153
    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 154
    .line 155
    move-object v4, v11

    .line 156
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a:Landroid/content/Context;

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzdo;

    .line 173
    .line 174
    move-object/from16 v2, v17

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v7

    .line 180
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 181
    .line 182
    move-object/from16 p1, v1

    .line 183
    .line 184
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v7, v2, v3, v1, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzh;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzub;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v9

    .line 192
    move-object v9, v4

    .line 193
    move-object v4, v1

    .line 194
    move-object v1, v13

    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    move/from16 v13, v18

    .line 198
    .line 199
    move-object v14, v6

    .line 200
    move-object/from16 v6, p1

    .line 201
    .line 202
    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/zzdl;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzdo;Lcom/google/ads/interactivemedia/v3/impl/zzh;Lcom/google/ads/interactivemedia/v3/impl/zzcu;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzub;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v14, v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzap;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzdl;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->f:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 229
    .line 230
    invoke-interface {v3, v14}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    move-object/from16 v1, v16

    .line 235
    .line 236
    check-cast v1, Lvkn;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/a;->b(Ljava/lang/String;Lvkn;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, v17

    .line 242
    .line 243
    :goto_1
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "Stream initialized with streamId: "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    move-object v3, v14

    .line 260
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 287
    .line 288
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 289
    .line 290
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 291
    .line 292
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v5, v6, v1, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    move-object v3, v14

    .line 317
    if-nez v3, :cond_5

    .line 318
    .line 319
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 320
    .line 321
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 322
    .line 323
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 324
    .line 325
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 326
    .line 327
    const-string v6, "adsLoaded message did not contain cue points."

    .line 328
    .line 329
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adCuePoints:Ljava/util/List;

    .line 346
    .line 347
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->internalCuePoints:Ljava/util/SortedSet;

    .line 348
    .line 349
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 356
    .line 357
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 358
    .line 359
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 360
    .line 361
    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->g:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    move-object/from16 v16, v9

    .line 368
    .line 369
    check-cast v16, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 370
    .line 371
    if-nez v16, :cond_6

    .line 372
    .line 373
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 374
    .line 375
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 376
    .line 377
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 378
    .line 379
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Ljava/lang/Object;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_6
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/4 v9, 0x0

    .line 409
    if-eqz v5, :cond_7

    .line 410
    .line 411
    new-instance v10, Lht;

    .line 412
    .line 413
    invoke-direct {v10, v5}, Lht;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_7
    move-object v10, v9

    .line 418
    :goto_2
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->i:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->i:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 424
    .line 425
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-interface {v5, v11}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zzd(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eqz v8, :cond_8

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_8

    .line 439
    .line 440
    if-nez v10, :cond_8

    .line 441
    .line 442
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 443
    .line 444
    sget-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 445
    .line 446
    sget-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 447
    .line 448
    const-string v13, "Unable to handle cue points, no content progress provider configured."

    .line 449
    .line 450
    invoke-direct {v5, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    move-object v5, v9

    .line 455
    :goto_3
    if-eqz v5, :cond_9

    .line 456
    .line 457
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 458
    .line 459
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v5, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_9
    move-object v5, v3

    .line 471
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 472
    .line 473
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 474
    .line 475
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-direct {v11, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 480
    .line 481
    .line 482
    move-object v12, v8

    .line 483
    move-object v8, v10

    .line 484
    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->i:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 485
    .line 486
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 487
    .line 488
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 489
    .line 490
    invoke-direct {v6, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 491
    .line 492
    .line 493
    move-object v13, v12

    .line 494
    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 495
    .line 496
    move-object v4, v6

    .line 497
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a:Landroid/content/Context;

    .line 498
    .line 499
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    new-instance v17, Lcom/google/ads/interactivemedia/v3/impl/zzao;

    .line 512
    .line 513
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzcn;

    .line 514
    .line 515
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzcn;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v18, v9

    .line 519
    .line 520
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 521
    .line 522
    move-object/from16 p1, v1

    .line 523
    .line 524
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v9, v2, v3, v1, v12}, Lcom/google/ads/interactivemedia/v3/impl/zzh;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzub;)V

    .line 529
    .line 530
    .line 531
    move-object v0, v11

    .line 532
    move-object v11, v4

    .line 533
    move-object v4, v0

    .line 534
    move-object v0, v13

    .line 535
    move-object/from16 v1, v17

    .line 536
    .line 537
    move-object v13, v6

    .line 538
    move-object v6, v7

    .line 539
    move-object/from16 v17, v15

    .line 540
    .line 541
    move-object/from16 v15, v18

    .line 542
    .line 543
    move-object/from16 v7, p1

    .line 544
    .line 545
    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/zzao;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/zzcn;Lht;Lcom/google/ads/interactivemedia/v3/impl/zzh;Lcom/google/ads/interactivemedia/v3/impl/zzcu;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzub;Landroid/content/Context;Z)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 549
    .line 550
    if-eqz v4, :cond_a

    .line 551
    .line 552
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/g;

    .line 553
    .line 554
    invoke-direct {v4, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/g;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/util/SortedSet;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 558
    .line 559
    iget-object v0, v0, Lht;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 567
    .line 568
    iget-object v3, v0, Lht;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Landroid/os/Handler;

    .line 571
    .line 572
    invoke-virtual {v3, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lht;->s()V

    .line 576
    .line 577
    .line 578
    :cond_a
    invoke-virtual {v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/e;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzap;

    .line 582
    .line 583
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzap;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzao;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, v17

    .line 591
    .line 592
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->f:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_b

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 609
    .line 610
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_b
    move-object/from16 v0, v16

    .line 615
    .line 616
    check-cast v0, Lvkn;

    .line 617
    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/a;->b(Ljava/lang/String;Lvkn;)V

    .line 621
    .line 622
    .line 623
    return-void
.end method
