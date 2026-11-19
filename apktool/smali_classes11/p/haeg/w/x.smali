.class public Lp/haeg/w/x;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static volatile e:Lp/haeg/w/x;


# instance fields
.field public final a:Lp/haeg/w/u9;

.field public final b:Lp/haeg/w/v9;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/x;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/haeg/w/x;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lp/haeg/w/u9;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/haeg/w/u9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/haeg/w/x;->a:Lp/haeg/w/u9;

    .line 24
    .line 25
    new-instance v0, Lp/haeg/w/v9;

    .line 26
    .line 27
    invoke-direct {v0}, Lp/haeg/w/v9;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/haeg/w/x;->b:Lp/haeg/w/v9;

    .line 31
    .line 32
    return-void
.end method

.method public static b()Lp/haeg/w/x;
    .locals 2

    .line 207
    sget-object v0, Lp/haeg/w/x;->e:Lp/haeg/w/x;

    if-nez v0, :cond_1

    .line 208
    const-class v0, Lp/haeg/w/x;

    monitor-enter v0

    .line 209
    :try_start_0
    sget-object v1, Lp/haeg/w/x;->e:Lp/haeg/w/x;

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Lp/haeg/w/x;

    invoke-direct {v1}, Lp/haeg/w/x;-><init>()V

    sput-object v1, Lp/haeg/w/x;->e:Lp/haeg/w/x;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 211
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 212
    :cond_1
    :goto_2
    sget-object v0, Lp/haeg/w/x;->e:Lp/haeg/w/x;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;",
            ">;>;"
        }
    .end annotation

    .line 182
    const-string v0, "SELECT ad._id, ad.puuid, ad.iuuid, ad.cid, ad.uid,  ad.adt, ad.adf, ad.adfc, ad.ab, ad.anv,  ad.clicked, ad.closed, ad.killed, ad.blocked, ad.blocked_triggers,  ad.clicks, ad.duration, ad.dt, ad.et, ad.rt,  ad.bt, ad.st, ad.nads, ad.cts, agg.ads, agg.last_seen FROM abnormal_table ad INNER JOIN abnormal_agg_table agg ON ad.cid = agg.cid AND ad.adf = agg.adf AND ad.adfc = agg.adfc AND ad.uid = agg.uid WHERE ad.puuid !=? ORDER BY ad.dt ASC LIMIT 1000"

    .line 183
    invoke-static {v0}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    new-instance v1, Lp/haeg/w/fa;

    sget-object v2, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    invoke-virtual {v2}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lp/haeg/w/fa;-><init>(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    move-result-object v0

    iget-object p0, p0, Lp/haeg/w/x;->a:Lp/haeg/w/u9;

    invoke-virtual {v0, v1, p0}, Lp/haeg/w/yi;->a(Lp/haeg/w/fa;Lp/haeg/w/s9;)Ljava/util/List;

    move-result-object p0

    .line 186
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(J)V
    .locals 8

    .line 194
    const-string p0, "et =? AND blocked =? AND rt =? AND puuid !=?"

    .line 195
    invoke-static {p0}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 196
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "rt"

    invoke-virtual {v4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "killed"

    invoke-virtual {v4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    new-instance v0, Lp/haeg/w/fa;

    sget-object p0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 200
    invoke-virtual {p0}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-1"

    const-string p2, "0"

    filled-new-array {p1, p2, p1, p0}, [Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lp/haeg/w/fa$b;->c:Lp/haeg/w/fa$b;

    const/4 p0, 0x1

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "abnormal_table"

    const-string v6, "dt"

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;Landroid/content/ContentValues;Lp/haeg/w/fa$b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp/haeg/w/yi;->c(Lp/haeg/w/fa;)J

    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;)V
    .locals 5
    .param p1    # Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getDisplay_time()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getCreative_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getImp_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/x;->b(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lp/haeg/w/x;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getImp_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lp/haeg/w/x;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getLastSeen()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setLast_seen(J)V

    .line 214
    iget-object v1, p0, Lp/haeg/w/x;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getNumberOfAds()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setNumber_of_seen(I)V

    .line 215
    new-instance v0, Lp/haeg/w/fa;

    const-string v1, "dt"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getDisplay_time()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp/haeg/w/x;->a:Lp/haeg/w/u9;

    .line 217
    invoke-virtual {v3, p1}, Lp/haeg/w/u9;->a(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "abnormal_table"

    invoke-direct {v0, v4, v1, v2, v3}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 218
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/haeg/w/yi;->a(Lp/haeg/w/fa;)Lp/haeg/w/i9;

    move-result-object v0

    .line 219
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/x;->a(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;Lp/haeg/w/i9;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;Lp/haeg/w/i9;)V
    .locals 7
    .param p1    # Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/i9;->a:Lp/haeg/w/i9;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lp/haeg/w/x;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getImp_id()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lp/haeg/w/x;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getNumberOfAds()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setGUuid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getCreative_id()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setCid(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getUnit_id()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setUid(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_type()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setAdt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setAdf(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format_class()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setAdfc(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setNumberOfAds(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getNumberOfAds()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lp/haeg/w/x;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getPreviousSeen()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setLastSeen(J)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getDisplay_time()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setPreviousSeen(J)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lp/haeg/w/fa;

    .line 107
    .line 108
    const-string v2, "adf"

    .line 109
    .line 110
    const-string v3, "adfc"

    .line 111
    .line 112
    const-string v4, "cid"

    .line 113
    .line 114
    const-string v5, "uid"

    .line 115
    .line 116
    const-string v6, "adt"

    .line 117
    .line 118
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getCreative_id()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getUnit_id()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_type()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format_class()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {v3, v4, v5, v6, p1}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v3, p0, Lp/haeg/w/x;->b:Lp/haeg/w/v9;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lp/haeg/w/v9;->a(Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;)Landroid/content/ContentValues;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "abnormal_agg_table"

    .line 165
    .line 166
    invoke-direct {v0, v4, v2, p1, v3}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Lp/haeg/w/yi;->c(Lp/haeg/w/fa;)J

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lp/haeg/w/x;->c:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 188
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getDisplay_time()J

    move-result-wide v0

    const/4 p0, 0x1

    .line 189
    invoke-static {p0, p1}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 190
    check-cast p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getDisplay_time()J

    move-result-wide p0

    .line 191
    new-instance v2, Lp/haeg/w/fa;

    const-string v3, "dt"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "abnormal_table"

    invoke-direct {v2, p1, v3, p0}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp/haeg/w/yi;->b(Lp/haeg/w/fa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 203
    iget-object v0, p0, Lp/haeg/w/x;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getNumberOfAds()I

    move-result v2

    sget-object v3, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v3}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/f7;->w()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    return v4

    .line 205
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getLastSeen()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/sf;->a()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    .line 207
    invoke-virtual {p0, p1}, Lp/haeg/w/x;->c(Ljava/lang/String;)V

    return v4

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance p0, Lp/haeg/w/fa;

    const-string v0, "iuuid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "abnormal_table"

    invoke-direct {p0, v1, v0, p1}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp/haeg/w/yi;->b(Lp/haeg/w/fa;)V

    return-void
.end method

.method public final b(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;)Z
    .locals 10
    .param p1    # Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getImp_id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/haeg/w/x;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lp/haeg/w/fa;

    .line 14
    .line 15
    const-string v1, "adf"

    .line 16
    .line 17
    const-string v3, "adfc"

    .line 18
    .line 19
    const-string v4, "cid"

    .line 20
    .line 21
    const-string v5, "uid"

    .line 22
    .line 23
    const-string v6, "adt"

    .line 24
    .line 25
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getCreative_id()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getUnit_id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_type()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format_class()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v1, v3, v5, v6, v7}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lp/haeg/w/fa$a;->b:Lp/haeg/w/fa$a;

    .line 66
    .line 67
    sget-object v7, Lp/haeg/w/fa$b;->b:Lp/haeg/w/fa$b;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v3, "abnormal_agg_table"

    .line 75
    .line 76
    const-string v8, "_id"

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lp/haeg/w/fa$a;Lp/haeg/w/fa$b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lp/haeg/w/x;->b:Lp/haeg/w/v9;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/yi;->c(Lp/haeg/w/fa;Lp/haeg/w/s9;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    new-instance v1, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setGUuid(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getCreative_id()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setCid(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getUnit_id()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setUid(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_type()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setAdt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setAdf(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format_class()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setAdfc(I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    invoke-virtual {v1, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setNumberOfAds(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getDisplay_time()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setPreviousSeen(J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lp/haeg/w/x;->b:Lp/haeg/w/v9;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lp/haeg/w/v9;->a(Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;)Landroid/content/ContentValues;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Lp/haeg/w/fa;->a(Landroid/content/ContentValues;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Lp/haeg/w/yi;->a(Lp/haeg/w/fa;)Lp/haeg/w/i9;

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object p1, p0, Lp/haeg/w/x;->c:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getGUuid()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lp/haeg/w/x;->d:Ljava/util/Map;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->getGUuid()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object p1, p0, Lp/haeg/w/x;->d:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lp/haeg/w/x;->a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "ads"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/haeg/w/fa;

    .line 17
    .line 18
    const-string v3, "guuid"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "abnormal_agg_table"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4, v0}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lp/haeg/w/yi;->c(Lp/haeg/w/fa;)J

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lp/haeg/w/x;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;->setNumberOfAds(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
