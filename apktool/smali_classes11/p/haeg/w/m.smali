.class public Lp/haeg/w/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Runnable;

.field public g:Lp/haeg/w/d9;

.field public h:Lp/haeg/w/ab;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lp/haeg/w/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/haeg/w/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/haeg/w/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lp/haeg/w/m;->f:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v0, p0, Lp/haeg/w/m;->g:Lp/haeg/w/d9;

    .line 30
    .line 31
    iput-object v0, p0, Lp/haeg/w/m;->h:Lp/haeg/w/ab;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/haeg/w/m;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic a(Ljava/util/Set;ZLcom/appharbr/sdk/engine/listeners/AdIncidentInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/listeners/AHListener;Z)V
    .locals 3

    .line 192
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 193
    invoke-virtual {p4}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->isFullScreenFormat()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp/haeg/w/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p3, p2}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->setShouldLoadNewAd(Z)V

    .line 194
    invoke-interface {p5, p3}, Lcom/appharbr/sdk/engine/listeners/AHListener;->onAdBlocked(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    .line 195
    invoke-virtual {p0, p3}, Lp/haeg/w/m;->a(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    .line 196
    :cond_1
    instance-of p0, p5, Lcom/appharbr/sdk/engine/listeners/AHIncident;

    if-eqz p0, :cond_3

    .line 197
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p6, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p3, v1}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->setShouldLoadNewAd(Z)V

    .line 198
    check-cast p5, Lcom/appharbr/sdk/engine/listeners/AHIncident;

    invoke-interface {p5, p3}, Lcom/appharbr/sdk/engine/listeners/AHIncident;->onAdIncident(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/m;Ljava/util/Set;ZLcom/appharbr/sdk/engine/listeners/AdIncidentInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/listeners/AHListener;Z)V
    .locals 0

    .line 191
    invoke-direct/range {p0 .. p6}, Lp/haeg/w/m;->a(Ljava/util/Set;ZLcom/appharbr/sdk/engine/listeners/AdIncidentInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/listeners/AHListener;Z)V

    return-void
.end method

.method private synthetic b(Lcom/appharbr/sdk/engine/listeners/AHAnalyze;Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V
    .locals 0

    .line 225
    invoke-interface {p1, p2}, Lcom/appharbr/sdk/engine/listeners/AHAnalyze;->onAdAnalyzed(Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V

    .line 226
    invoke-virtual {p0, p2}, Lp/haeg/w/m;->a(Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/m;Lcom/appharbr/sdk/engine/listeners/AHAnalyze;Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1, p2}, Lp/haeg/w/m;->b(Lcom/appharbr/sdk/engine/listeners/AHAnalyze;Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/appharbr/sdk/engine/adformat/AdFormat;)J
    .locals 0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->isFullScreenFormat()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x320

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;
    .locals 0
    .param p1    # Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    sget-object p0, Lp/haeg/w/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 201
    sget-object p0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_OR_VERSION_MISMATCH:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    return-object p0

    .line 202
    :pswitch_0
    sget-object p0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_POLICY_UNAVAILABLE:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    return-object p0

    .line 203
    :pswitch_1
    sget-object p0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_INITIALIZATION_IN_PROGRESS:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    return-object p0

    .line 204
    :pswitch_2
    sget-object p0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_SDK_NOT_INITIALIZED:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    return-object p0

    .line 205
    :pswitch_3
    sget-object p0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_HOUSE_CAMPAIGN:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    return-object p0

    .line 206
    :pswitch_4
    sget-object p0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->WILL_ANALYZE_ON_DISPLAY:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lp/haeg/w/d9;
    .locals 0

    .line 161
    iget-object p0, p0, Lp/haeg/w/m;->g:Lp/haeg/w/d9;

    return-object p0
.end method

.method public final a(Lcom/appharbr/sdk/engine/listeners/AHAnalyze;Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V
    .locals 2
    .param p1    # Lcom/appharbr/sdk/engine/listeners/AHAnalyze;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    new-instance v0, Le7k;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p2, v1}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    iget-object p1, p0, Lp/haeg/w/m;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 166
    :try_start_0
    iget-object p2, p0, Lp/haeg/w/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 167
    iget-object p2, p0, Lp/haeg/w/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iput-object v0, p0, Lp/haeg/w/m;->f:Ljava/lang/Runnable;

    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 169
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 170
    invoke-static {v0}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 171
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V
    .locals 0

    .line 158
    return-void
.end method

.method public final a(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V
    .locals 0

    .line 159
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/haeg/w/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lp/haeg/w/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->isFullScreenFormat()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lp/haeg/w/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v2, v0

    .line 45
    :cond_2
    move v7, v2

    .line 46
    iget-object v0, p0, Lp/haeg/w/m;->g:Lp/haeg/w/d9;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lp/haeg/w/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    move-object/from16 v6, p7

    .line 66
    .line 67
    move-object/from16 v8, p9

    .line 68
    .line 69
    move-object/from16 v9, p10

    .line 70
    .line 71
    move v10, v7

    .line 72
    move-object/from16 v7, p8

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v11}, Lp/haeg/w/d9;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v0, "Was already blocked, skipping another customMediationListenerWrapper.onAdIncident call!"

    .line 79
    .line 80
    invoke-static {v0}, Lp/haeg/w/p;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    if-nez p6, :cond_5

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_5
    new-instance v4, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-array v5, v0, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 91
    .line 92
    move-object/from16 v10, p7

    .line 93
    .line 94
    invoke-interface {v10, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 99
    .line 100
    new-array v0, v0, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 101
    .line 102
    move-object/from16 v6, p8

    .line 103
    .line 104
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 110
    .line 111
    move-object/from16 v8, p9

    .line 112
    .line 113
    move-object/from16 v9, p10

    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;-><init>([Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setView(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p2}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setAdFormat(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setUnitId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p3}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setAdNetwork(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p4

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setCreativeId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lp/haeg/w/m;->b(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcwd;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v5, p2

    .line 144
    move-object/from16 v6, p6

    .line 145
    .line 146
    move-object v2, v10

    .line 147
    invoke-direct/range {v0 .. v7}, Lcwd;-><init>(Lp/haeg/w/m;Ljava/util/Set;ZLcom/appharbr/sdk/engine/listeners/AdIncidentInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/listeners/AHListener;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7, p2}, Lp/haeg/w/m;->a(ZLcom/appharbr/sdk/engine/adformat/AdFormat;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v0, v1, v2}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;J)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public a(Lp/haeg/w/ab;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lp/haeg/w/m;->h:Lp/haeg/w/ab;

    return-void
.end method

.method public a(Lp/haeg/w/ah;)V
    .locals 7
    .param p1    # Lp/haeg/w/ah;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    iget-object v0, p0, Lp/haeg/w/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp/haeg/w/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/m;->c(Lp/haeg/w/ah;)V

    .line 174
    invoke-virtual {p1}, Lp/haeg/w/ah;->c()Ljava/lang/Object;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lp/haeg/w/ah;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v3

    .line 176
    invoke-virtual {p1}, Lp/haeg/w/ah;->b()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v5

    .line 177
    invoke-virtual {p1}, Lp/haeg/w/ah;->d()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual {p1}, Lp/haeg/w/ah;->f()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lp/haeg/w/ah;->g()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    move-result-object v4

    .line 180
    invoke-virtual {p1}, Lp/haeg/w/ah;->e()Lcom/appharbr/sdk/engine/listeners/AHListener;

    move-result-object p1

    if-nez v4, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lp/haeg/w/m;->g:Lp/haeg/w/d9;

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual/range {v1 .. v6}, Lp/haeg/w/d9;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    .line 183
    :cond_3
    new-instance v1, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;

    invoke-virtual {p0, v4}, Lp/haeg/w/m;->a(Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;-><init>(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setView(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v1, v3}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setAdFormat(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 186
    invoke-virtual {v1, v6}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setUnitId(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v5}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setAdNetwork(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 188
    invoke-virtual {v1, v0}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setCreativeId(Ljava/lang/String;)V

    .line 189
    instance-of v0, p1, Lcom/appharbr/sdk/engine/listeners/AHAnalyze;

    if-eqz v0, :cond_4

    .line 190
    check-cast p1, Lcom/appharbr/sdk/engine/listeners/AHAnalyze;

    invoke-virtual {p0, p1, v1}, Lp/haeg/w/m;->a(Lcom/appharbr/sdk/engine/listeners/AHAnalyze;Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lp/haeg/w/d9;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lp/haeg/w/m;->g:Lp/haeg/w/d9;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 163
    iget-object p0, p0, Lp/haeg/w/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V
    .locals 3
    .param p1    # Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/k3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "AppHarbr Incident Detected - \n AdNetwork: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getAdNetwork()Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getAdNetwork()Lcom/appharbr/sdk/engine/AdSdk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n AdFormat: "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\n AdUnitId: "

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getUnitId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n CreativeId: "

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getCreativeId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n Blocking Reasons: "

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getBlockReasons()[Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\n Reporting Reasons: "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getReportReasons()[Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n ShouldLoadNewAd: "

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getShouldLoadNewAd()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getUserDefineApp()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "\n User Define App: "

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getUserDefineApp()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v0, v1

    .line 155
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getUserDefineDomain()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "\n User Define Domain: "

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getUserDefineDomain()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move-object v0, v1

    .line 188
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "\n AdView Object HashCode: "

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getView()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getView()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public b(Lp/haeg/w/ah;)V
    .locals 7
    .param p1    # Lp/haeg/w/ah;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 228
    iget-object v0, p0, Lp/haeg/w/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp/haeg/w/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/ah;->c()Ljava/lang/Object;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lp/haeg/w/ah;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lp/haeg/w/ah;->b()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v2

    .line 232
    invoke-virtual {p1}, Lp/haeg/w/ah;->d()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {p1}, Lp/haeg/w/ah;->f()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {p1}, Lp/haeg/w/ah;->e()Lcom/appharbr/sdk/engine/listeners/AHListener;

    move-result-object v5

    .line 235
    invoke-virtual {p0, p1}, Lp/haeg/w/m;->c(Lp/haeg/w/ah;)V

    .line 236
    iget-object p1, p0, Lp/haeg/w/m;->g:Lp/haeg/w/d9;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1, v0, v1, v2, v3}, Lp/haeg/w/d9;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)V

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    new-instance p1, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;

    sget-object v6, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->ANALYZED_SUCCESSFULLY_ON_AD_LOAD:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    invoke-direct {p1, v6}, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;-><init>(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;)V

    .line 239
    invoke-virtual {p1, v0}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setView(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p1, v1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setAdFormat(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 241
    invoke-virtual {p1, v3}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setUnitId(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1, v2}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setAdNetwork(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 243
    invoke-virtual {p1, v4}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setCreativeId(Ljava/lang/String;)V

    .line 244
    instance-of v0, v5, Lcom/appharbr/sdk/engine/listeners/AHAnalyze;

    if-eqz v0, :cond_3

    .line 245
    check-cast v5, Lcom/appharbr/sdk/engine/listeners/AHAnalyze;

    invoke-virtual {p0, v5, p1}, Lp/haeg/w/m;->a(Lcom/appharbr/sdk/engine/listeners/AHAnalyze;Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 227
    iget-object p0, p0, Lp/haeg/w/m;->g:Lp/haeg/w/d9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    .line 48
    iget-object p0, p0, Lp/haeg/w/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(Lp/haeg/w/ah;)V
    .locals 4
    .param p1    # Lp/haeg/w/ah;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/m;->h:Lp/haeg/w/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp/haeg/w/f7;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/ah;->b()Lcom/appharbr/sdk/engine/AdSdk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lp/haeg/w/ah;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lp/haeg/w/b2;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v0, p1, v2, v3}, Lp/haeg/w/b2;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lp/haeg/w/m;->h:Lp/haeg/w/ab;

    .line 41
    .line 42
    sget-object p1, Lp/haeg/w/za;->y:Lp/haeg/w/za;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/m;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/m;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m;->g:Lp/haeg/w/d9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/haeg/w/d9;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/haeg/w/m;->g:Lp/haeg/w/d9;

    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/haeg/w/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lp/haeg/w/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/haeg/w/m;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lp/haeg/w/m;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lp/haeg/w/m;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v1, p0, Lp/haeg/w/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp/haeg/w/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/haeg/w/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/m;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
