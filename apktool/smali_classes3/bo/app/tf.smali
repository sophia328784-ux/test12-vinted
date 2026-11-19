.class public final Lbo/app/tf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Long;

.field public C:J

.field public D:J

.field public E:J

.field public F:Ljava/util/Map;

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public a:J

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lbo/app/tf;->a:J

    const/4 v2, 0x0

    .line 125
    iput-object v2, p0, Lbo/app/tf;->b:Ljava/util/Set;

    .line 126
    iput-object v2, p0, Lbo/app/tf;->c:Ljava/util/Set;

    .line 127
    iput-object v2, p0, Lbo/app/tf;->d:Ljava/util/Set;

    const/4 v3, -0x1

    .line 128
    iput v3, p0, Lbo/app/tf;->e:I

    .line 129
    iput v3, p0, Lbo/app/tf;->f:I

    .line 130
    iput v3, p0, Lbo/app/tf;->g:I

    const/4 v4, 0x0

    .line 131
    iput-boolean v4, p0, Lbo/app/tf;->h:Z

    .line 132
    iput-boolean v4, p0, Lbo/app/tf;->i:Z

    .line 133
    iput-boolean v4, p0, Lbo/app/tf;->j:Z

    const-wide/16 v5, -0x1

    .line 134
    iput-wide v5, p0, Lbo/app/tf;->k:J

    .line 135
    iput-boolean v4, p0, Lbo/app/tf;->l:Z

    .line 136
    iput-boolean v4, p0, Lbo/app/tf;->m:Z

    .line 137
    iput v3, p0, Lbo/app/tf;->n:I

    .line 138
    iput-boolean v4, p0, Lbo/app/tf;->o:Z

    const-wide/32 v7, 0x15180

    .line 139
    iput-wide v7, p0, Lbo/app/tf;->p:J

    const/4 v7, 0x1

    .line 140
    iput-boolean v7, p0, Lbo/app/tf;->q:Z

    const/16 v7, 0x1e

    .line 141
    iput v7, p0, Lbo/app/tf;->r:I

    .line 142
    iput v7, p0, Lbo/app/tf;->s:I

    .line 143
    iput-boolean v4, p0, Lbo/app/tf;->t:Z

    .line 144
    iput-boolean v4, p0, Lbo/app/tf;->u:Z

    .line 145
    iput-wide v5, p0, Lbo/app/tf;->v:J

    const/16 v5, 0x2710

    .line 146
    iput v5, p0, Lbo/app/tf;->w:I

    const v5, 0x493e0

    .line 147
    iput v5, p0, Lbo/app/tf;->x:I

    const/4 v5, 0x3

    .line 148
    iput v5, p0, Lbo/app/tf;->y:I

    .line 149
    iput-boolean v4, p0, Lbo/app/tf;->z:Z

    .line 150
    iput-object v2, p0, Lbo/app/tf;->A:Ljava/lang/String;

    .line 151
    iput-object v2, p0, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 152
    iput-wide v0, p0, Lbo/app/tf;->C:J

    .line 153
    iput-wide v0, p0, Lbo/app/tf;->D:J

    .line 154
    iput-wide v0, p0, Lbo/app/tf;->E:J

    .line 155
    iput-object v2, p0, Lbo/app/tf;->F:Ljava/util/Map;

    .line 156
    iput-boolean v4, p0, Lbo/app/tf;->G:Z

    .line 157
    iput v4, p0, Lbo/app/tf;->H:I

    const/16 v0, 0xc8

    .line 158
    iput v0, p0, Lbo/app/tf;->I:I

    .line 159
    iput v3, p0, Lbo/app/tf;->J:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbo/app/tf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lbo/app/tf;->a:J

    .line 13
    .line 14
    const-string v0, "messaging_session_timeout"

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lbo/app/tf;->k:J

    .line 23
    .line 24
    const-string v0, "minimum_session_timeout"

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lbo/app/tf;->J:I

    .line 32
    .line 33
    const-string v0, "events_blacklist"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lbo/app/tf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbo/app/tf;->b:Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "attributes_blacklist"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbo/app/tf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbo/app/tf;->c:Ljava/util/Set;

    .line 48
    .line 49
    const-string v0, "purchases_blacklist"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lbo/app/tf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbo/app/tf;->d:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbo/app/tf;->b(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbo/app/tf;->f(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbo/app/tf;->d(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbo/app/tf;->e(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbo/app/tf;->i(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbo/app/tf;->h(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbo/app/tf;->c(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "request_backoff"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lbo/app/tf;->w:I

    .line 87
    .line 88
    const-string v2, "min_sleep_duration_ms"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lbo/app/tf;->w:I

    .line 95
    .line 96
    iget v1, p0, Lbo/app/tf;->x:I

    .line 97
    .line 98
    const-string v2, "max_sleep_duration_ms"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lbo/app/tf;->x:I

    .line 105
    .line 106
    iget v1, p0, Lbo/app/tf;->y:I

    .line 107
    .line 108
    const-string v2, "scale_factor"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lbo/app/tf;->y:I

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lbo/app/tf;->j(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbo/app/tf;->a(Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "Error getting required banner configuration fields. Disabling banners."

    return-object v0
.end method

.method public static final a(Lbo/app/tf;)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banners enabled but maxBannerPlacement is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbo/app/tf;->H:I

    const-string v1, ". Not enabling banners."

    .line 86
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 91
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p0, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 95
    invoke-static {p1}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    .line 96
    new-instance v1, Lbo/app/rf;

    invoke-direct {v1, p0}, Lbo/app/rf;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p1

    .line 97
    new-instance v1, Lbo/app/sf;

    invoke-direct {v1, p0}, Lbo/app/sf;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object p0

    .line 98
    new-instance p1, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {p1, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    move-object p0, p1

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "Error getting required content cards fields. Using defaults."

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "Error getting required DUST enabled field. Using default of false."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "Error getting required ephemeral events fields. Using defaults."

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "Error getting required feature flag fields. Disabling feature flags."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "Error getting required geofence fields. Using defaults."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "Caught error parsing global rate limit config."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "Error getting required push max fields. Disabling push max."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "Error getting required SDK debugging fields. Disabling SDK debugging."

    return-object v0
.end method

.method public static final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sdkDebuggerObject contains invalid values. Disabling SDK debugging. "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "banners"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :try_start_0
    const-string v0, "enabled"

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lbo/app/tf;->G:Z

    .line 17
    .line 18
    const-string v0, "max_placements"

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lbo/app/tf;->H:I

    .line 25
    .line 26
    iget-boolean v2, p0, Lbo/app/tf;->G:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lja2;->a:Lja2;

    .line 33
    .line 34
    new-instance v5, Lo9n;

    .line 35
    .line 36
    invoke-direct {v5, p0, v8}, Lo9n;-><init>(Lbo/app/tf;B)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v3, v0

    .line 50
    sget-object v0, Lja2;->a:Lja2;

    .line 51
    .line 52
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 53
    .line 54
    new-instance v5, Ln9n;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v5, v1}, Ln9n;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-boolean v8, p0, Lbo/app/tf;->G:Z

    .line 67
    .line 68
    iput v8, p0, Lbo/app/tf;->H:I

    .line 69
    .line 70
    :cond_0
    const-string v0, "dismissals_cache_size"

    .line 71
    .line 72
    const/16 v2, 0xc8

    .line 73
    .line 74
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v0

    .line 82
    :goto_1
    iput v2, p0, Lbo/app/tf;->I:I

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "content_cards"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "enabled"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    move-object v1, p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    sget-object v0, Lja2;->a:Lja2;

    .line 21
    .line 22
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 23
    .line 24
    new-instance v5, Ln9n;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-direct {v5, p1}, Ln9n;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, v1, Lbo/app/tf;->j:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "dust"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v0, "enabled"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v3, p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v5, v0

    .line 20
    sget-object v2, Lja2;->a:Lja2;

    .line 21
    .line 22
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 23
    .line 24
    new-instance v7, Ly3n;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {v7, v0}, Ly3n;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x4

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    move v0, v1

    .line 38
    :goto_0
    iput-boolean v0, v3, Lbo/app/tf;->t:Z

    .line 39
    .line 40
    const-string p0, "should_block_cc_refresh"

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput-boolean p0, v3, Lbo/app/tf;->u:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "ephemeral_events"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "enabled"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    move-object v1, p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    sget-object v0, Lja2;->a:Lja2;

    .line 21
    .line 22
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 23
    .line 24
    new-instance v5, Ly3n;

    .line 25
    .line 26
    const/16 p1, 0x1b

    .line 27
    .line 28
    invoke-direct {v5, p1}, Ly3n;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, v1, Lbo/app/tf;->l:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "feature_flags"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "enabled"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lbo/app/tf;->m:Z

    .line 16
    .line 17
    const-string v0, "refresh_rate_limit"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lbo/app/tf;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v3, p1

    .line 29
    sget-object v0, Lja2;->a:Lja2;

    .line 30
    .line 31
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 32
    .line 33
    new-instance v5, Ly3n;

    .line 34
    .line 35
    const/16 p1, 0x1d

    .line 36
    .line 37
    invoke-direct {v5, p1}, Ly3n;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-boolean p0, v1, Lbo/app/tf;->m:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo/app/tf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbo/app/tf;

    .line 12
    .line 13
    iget-wide v3, p0, Lbo/app/tf;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbo/app/tf;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lbo/app/tf;->b:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v3, p1, Lbo/app/tf;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbo/app/tf;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, Lbo/app/tf;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lbo/app/tf;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, p1, Lbo/app/tf;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lbo/app/tf;->e:I

    .line 56
    .line 57
    iget v3, p1, Lbo/app/tf;->e:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lbo/app/tf;->f:I

    .line 63
    .line 64
    iget v3, p1, Lbo/app/tf;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lbo/app/tf;->g:I

    .line 70
    .line 71
    iget v3, p1, Lbo/app/tf;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-boolean v1, p0, Lbo/app/tf;->h:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lbo/app/tf;->h:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Lbo/app/tf;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lbo/app/tf;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, Lbo/app/tf;->j:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lbo/app/tf;->j:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-wide v3, p0, Lbo/app/tf;->k:J

    .line 98
    .line 99
    iget-wide v5, p1, Lbo/app/tf;->k:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lbo/app/tf;->l:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lbo/app/tf;->l:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lbo/app/tf;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lbo/app/tf;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget v1, p0, Lbo/app/tf;->n:I

    .line 121
    .line 122
    iget v3, p1, Lbo/app/tf;->n:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, Lbo/app/tf;->o:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lbo/app/tf;->o:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget-wide v3, p0, Lbo/app/tf;->p:J

    .line 135
    .line 136
    iget-wide v5, p1, Lbo/app/tf;->p:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_11

    .line 141
    .line 142
    return v2

    .line 143
    :cond_11
    iget-boolean v1, p0, Lbo/app/tf;->q:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lbo/app/tf;->q:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_12

    .line 148
    .line 149
    return v2

    .line 150
    :cond_12
    iget v1, p0, Lbo/app/tf;->r:I

    .line 151
    .line 152
    iget v3, p1, Lbo/app/tf;->r:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_13

    .line 155
    .line 156
    return v2

    .line 157
    :cond_13
    iget v1, p0, Lbo/app/tf;->s:I

    .line 158
    .line 159
    iget v3, p1, Lbo/app/tf;->s:I

    .line 160
    .line 161
    if-eq v1, v3, :cond_14

    .line 162
    .line 163
    return v2

    .line 164
    :cond_14
    iget-boolean v1, p0, Lbo/app/tf;->t:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lbo/app/tf;->t:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_15

    .line 169
    .line 170
    return v2

    .line 171
    :cond_15
    iget-boolean v1, p0, Lbo/app/tf;->u:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Lbo/app/tf;->u:Z

    .line 174
    .line 175
    if-eq v1, v3, :cond_16

    .line 176
    .line 177
    return v2

    .line 178
    :cond_16
    iget-wide v3, p0, Lbo/app/tf;->v:J

    .line 179
    .line 180
    iget-wide v5, p1, Lbo/app/tf;->v:J

    .line 181
    .line 182
    cmp-long v1, v3, v5

    .line 183
    .line 184
    if-eqz v1, :cond_17

    .line 185
    .line 186
    return v2

    .line 187
    :cond_17
    iget v1, p0, Lbo/app/tf;->w:I

    .line 188
    .line 189
    iget v3, p1, Lbo/app/tf;->w:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget v1, p0, Lbo/app/tf;->x:I

    .line 195
    .line 196
    iget v3, p1, Lbo/app/tf;->x:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_19

    .line 199
    .line 200
    return v2

    .line 201
    :cond_19
    iget v1, p0, Lbo/app/tf;->y:I

    .line 202
    .line 203
    iget v3, p1, Lbo/app/tf;->y:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_1a

    .line 206
    .line 207
    return v2

    .line 208
    :cond_1a
    iget-boolean v1, p0, Lbo/app/tf;->z:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Lbo/app/tf;->z:Z

    .line 211
    .line 212
    if-eq v1, v3, :cond_1b

    .line 213
    .line 214
    return v2

    .line 215
    :cond_1b
    iget-object v1, p0, Lbo/app/tf;->A:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lbo/app/tf;->A:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1c

    .line 224
    .line 225
    return v2

    .line 226
    :cond_1c
    iget-object v1, p0, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object v3, p1, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_1d

    .line 235
    .line 236
    return v2

    .line 237
    :cond_1d
    iget-wide v3, p0, Lbo/app/tf;->C:J

    .line 238
    .line 239
    iget-wide v5, p1, Lbo/app/tf;->C:J

    .line 240
    .line 241
    cmp-long v1, v3, v5

    .line 242
    .line 243
    if-eqz v1, :cond_1e

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1e
    iget-wide v3, p0, Lbo/app/tf;->D:J

    .line 247
    .line 248
    iget-wide v5, p1, Lbo/app/tf;->D:J

    .line 249
    .line 250
    cmp-long v1, v3, v5

    .line 251
    .line 252
    if-eqz v1, :cond_1f

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1f
    iget-wide v3, p0, Lbo/app/tf;->E:J

    .line 256
    .line 257
    iget-wide v5, p1, Lbo/app/tf;->E:J

    .line 258
    .line 259
    cmp-long v1, v3, v5

    .line 260
    .line 261
    if-eqz v1, :cond_20

    .line 262
    .line 263
    return v2

    .line 264
    :cond_20
    iget-object v1, p0, Lbo/app/tf;->F:Ljava/util/Map;

    .line 265
    .line 266
    iget-object v3, p1, Lbo/app/tf;->F:Ljava/util/Map;

    .line 267
    .line 268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_21

    .line 273
    .line 274
    return v2

    .line 275
    :cond_21
    iget-boolean v1, p0, Lbo/app/tf;->G:Z

    .line 276
    .line 277
    iget-boolean v3, p1, Lbo/app/tf;->G:Z

    .line 278
    .line 279
    if-eq v1, v3, :cond_22

    .line 280
    .line 281
    return v2

    .line 282
    :cond_22
    iget v1, p0, Lbo/app/tf;->H:I

    .line 283
    .line 284
    iget v3, p1, Lbo/app/tf;->H:I

    .line 285
    .line 286
    if-eq v1, v3, :cond_23

    .line 287
    .line 288
    return v2

    .line 289
    :cond_23
    iget v1, p0, Lbo/app/tf;->I:I

    .line 290
    .line 291
    iget v3, p1, Lbo/app/tf;->I:I

    .line 292
    .line 293
    if-eq v1, v3, :cond_24

    .line 294
    .line 295
    return v2

    .line 296
    :cond_24
    iget p0, p0, Lbo/app/tf;->J:I

    .line 297
    .line 298
    iget p1, p1, Lbo/app/tf;->J:I

    .line 299
    .line 300
    if-eq p0, p1, :cond_25

    .line 301
    .line 302
    return v2

    .line 303
    :cond_25
    return v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "geofences"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "min_time_since_last_request"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbo/app/tf;->e:I

    .line 16
    .line 17
    const-string v0, "min_time_since_last_report"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lbo/app/tf;->f:I

    .line 24
    .line 25
    const-string v0, "enabled"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lbo/app/tf;->i:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbo/app/tf;->h:Z

    .line 35
    .line 36
    const-string v0, "max_num_to_register"

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lbo/app/tf;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p1

    .line 50
    sget-object v0, Lja2;->a:Lja2;

    .line 51
    .line 52
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 53
    .line 54
    new-instance v5, Ln9n;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v5, p1}, Ln9n;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, -0x1

    .line 67
    iput p0, v1, Lbo/app/tf;->e:I

    .line 68
    .line 69
    iput p0, v1, Lbo/app/tf;->f:I

    .line 70
    .line 71
    iput p0, v1, Lbo/app/tf;->g:I

    .line 72
    .line 73
    iput-boolean p1, v1, Lbo/app/tf;->i:Z

    .line 74
    .line 75
    iput-boolean p1, v1, Lbo/app/tf;->h:Z

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "endpoint_overrides"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lbo/app/x9;->b:Lbo/app/w9;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbo/app/x9;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbo/app/x9;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "capacity"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "refill_rate"

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    new-instance v5, Lbo/app/qf;

    .line 73
    .line 74
    invoke-direct {v5, v4, v2}, Lbo/app/qf;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iput-object v0, p0, Lbo/app/tf;->F:Ljava/util/Map;

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "global_request_rate_limit"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "enabled"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lbo/app/tf;->q:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v5, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "refill_rate"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "capacity"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lbo/app/tf;->q:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-gtz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, Lbo/app/tf;->q:Z

    .line 49
    .line 50
    iput v2, p0, Lbo/app/tf;->s:I

    .line 51
    .line 52
    iput v0, p0, Lbo/app/tf;->r:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbo/app/tf;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 59
    .line 60
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 61
    .line 62
    new-instance v7, Ly3n;

    .line 63
    .line 64
    const/16 p1, 0x1a

    .line 65
    .line 66
    invoke-direct {v7, p1}, Ly3n;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x4

    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v3, Lbo/app/tf;->q:Z

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput-object p0, v3, Lbo/app/tf;->F:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbo/app/tf;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lbo/app/tf;->b:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lbo/app/tf;->c:Ljava/util/Set;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lbo/app/tf;->d:Ljava/util/Set;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lbo/app/tf;->e:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lbo/app/tf;->f:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lbo/app/tf;->g:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lbo/app/tf;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lbo/app/tf;->i:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lbo/app/tf;->j:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v4, p0, Lbo/app/tf;->k:J

    .line 84
    .line 85
    invoke-static {v0, v1, v4, v5}, Lhf;->a(IIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lbo/app/tf;->l:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lbo/app/tf;->m:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p0, Lbo/app/tf;->n:I

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v2, p0, Lbo/app/tf;->o:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v4, p0, Lbo/app/tf;->p:J

    .line 114
    .line 115
    invoke-static {v0, v1, v4, v5}, Lhf;->a(IIJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v2, p0, Lbo/app/tf;->q:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v2, p0, Lbo/app/tf;->r:I

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, Lbo/app/tf;->s:I

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v2, p0, Lbo/app/tf;->t:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v2, p0, Lbo/app/tf;->u:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-wide v4, p0, Lbo/app/tf;->v:J

    .line 150
    .line 151
    invoke-static {v0, v1, v4, v5}, Lhf;->a(IIJ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v2, p0, Lbo/app/tf;->w:I

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v2, p0, Lbo/app/tf;->x:I

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v2, p0, Lbo/app/tf;->y:I

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-boolean v2, p0, Lbo/app/tf;->z:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, Lbo/app/tf;->A:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_4
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-wide v4, p0, Lbo/app/tf;->C:J

    .line 204
    .line 205
    invoke-static {v0, v1, v4, v5}, Lhf;->a(IIJ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-wide v4, p0, Lbo/app/tf;->D:J

    .line 210
    .line 211
    invoke-static {v0, v1, v4, v5}, Lhf;->a(IIJ)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-wide v4, p0, Lbo/app/tf;->E:J

    .line 216
    .line 217
    invoke-static {v0, v1, v4, v5}, Lhf;->a(IIJ)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v2, p0, Lbo/app/tf;->F:Ljava/util/Map;

    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_5
    add-int/2addr v0, v3

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iget-boolean v2, p0, Lbo/app/tf;->G:Z

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v2, p0, Lbo/app/tf;->H:I

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v2, p0, Lbo/app/tf;->I:I

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget p0, p0, Lbo/app/tf;->J:I

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    add-int/2addr p0, v0

    .line 257
    return p0
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "push_max"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    :try_start_0
    const-string v0, "enabled"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lbo/app/tf;->o:Z

    .line 18
    .line 19
    const-string v0, "redeliver_buffer"

    .line 20
    .line 21
    const-wide/32 v3, 0x15180

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lbo/app/tf;->p:J

    .line 29
    .line 30
    const-string v0, "redeliver_dedupe_buffer"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lbo/app/tf;->v:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v6, p1

    .line 42
    sget-object v3, Lja2;->a:Lja2;

    .line 43
    .line 44
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 45
    .line 46
    new-instance v8, Ln9n;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-direct {v8, p1}, Ln9n;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x4

    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v4, Lbo/app/tf;->o:Z

    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    iput-wide p0, v4, Lbo/app/tf;->p:J

    .line 64
    .line 65
    iput-wide v1, v4, Lbo/app/tf;->v:J

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "sdk_debugger"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lbo/app/ye;->k:Lbo/app/te;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v8}, Lbo/app/te;->a(Lorg/json/JSONObject;Z)Lbo/app/ue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v2, Lbo/app/ue;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iput-boolean v7, p0, Lbo/app/tf;->z:Z

    .line 25
    .line 26
    iget-object v3, v2, Lbo/app/ue;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Lbo/app/tf;->A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v2, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    iget-wide v3, v2, Lbo/app/ue;->d:J

    .line 49
    .line 50
    iput-wide v3, p0, Lbo/app/tf;->C:J

    .line 51
    .line 52
    iget-wide v3, v2, Lbo/app/ue;->e:J

    .line 53
    .line 54
    iput-wide v3, p0, Lbo/app/tf;->D:J

    .line 55
    .line 56
    iget-wide v2, v2, Lbo/app/ue;->f:J

    .line 57
    .line 58
    iput-wide v2, p0, Lbo/app/tf;->E:J

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lbo/app/tf;->A:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-wide v2, p0, Lbo/app/tf;->C:J

    .line 72
    .line 73
    cmp-long v2, v2, v9

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    iget-wide v2, p0, Lbo/app/tf;->D:J

    .line 78
    .line 79
    cmp-long v2, v2, v9

    .line 80
    .line 81
    if-lez v2, :cond_5

    .line 82
    .line 83
    iget-wide v2, p0, Lbo/app/tf;->E:J

    .line 84
    .line 85
    cmp-long v2, v2, v9

    .line 86
    .line 87
    if-gtz v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    return-void

    .line 91
    :cond_5
    :goto_2
    sget-object v2, Lja2;->a:Lja2;

    .line 92
    .line 93
    new-instance v5, Li13;

    .line 94
    .line 95
    const/16 v3, 0x18

    .line 96
    .line 97
    invoke-direct {v5, v0, v3}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    move-object v0, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    sget-object v0, Lja2;->a:Lja2;

    .line 111
    .line 112
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 113
    .line 114
    new-instance v5, Ln9n;

    .line 115
    .line 116
    invoke-direct {v5, v7}, Ln9n;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x4

    .line 121
    move-object v1, p0

    .line 122
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iput-boolean v8, p0, Lbo/app/tf;->z:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lbo/app/tf;->A:Ljava/lang/String;

    .line 129
    .line 130
    iput-wide v9, p0, Lbo/app/tf;->C:J

    .line 131
    .line 132
    iput-wide v9, p0, Lbo/app/tf;->D:J

    .line 133
    .line 134
    iput-wide v9, p0, Lbo/app/tf;->E:J

    .line 135
    .line 136
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServerConfig(configTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbo/app/tf;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", blocklistedEvents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbo/app/tf;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blocklistedAttributes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbo/app/tf;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", blocklistedPurchases="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbo/app/tf;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minTimeSinceLastRequest="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbo/app/tf;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minTimeSinceLastReport="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbo/app/tf;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxNumToRegister="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lbo/app/tf;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", geofencesEnabledSet="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lbo/app/tf;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", geofencesEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lbo/app/tf;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isContentCardsFeatureEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lbo/app/tf;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", messagingSessionTimeout="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lbo/app/tf;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", ephemeralEventsEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lbo/app/tf;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", featureFlagsEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lbo/app/tf;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", featureFlagsRefreshRateLimit="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lbo/app/tf;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", pushMaxEnabled="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lbo/app/tf;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", pushMaxRedeliverBuffer="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lbo/app/tf;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", globalRequestRateLimitEnabled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lbo/app/tf;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", globalRequestRateLimitBucketRefillRate="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lbo/app/tf;->r:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", globalRequestRateLimitBucketCapacity="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lbo/app/tf;->s:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isDustFeatureEnabled="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lbo/app/tf;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", dustShouldBlockCcRefresh="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lbo/app/tf;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", pushMaxRedeliverDedupeBuffer="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lbo/app/tf;->v:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", defaultBackoffMinSleepMs="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lbo/app/tf;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", defaultBackoffMaxSleepMs="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lbo/app/tf;->x:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", defaultBackoffScaleFactor="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lbo/app/tf;->y:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", sdkDebuggerEnabled="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p0, Lbo/app/tf;->z:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", sdkDebuggerAuthCode="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lbo/app/tf;->A:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", sdkDebuggerExpirationTime="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", sdkDebuggerFlushIntervalBytes="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-wide v1, p0, Lbo/app/tf;->C:J

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", sdkDebuggerFlushIntervalSeconds="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-wide v1, p0, Lbo/app/tf;->D:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", sdkDebuggerMaxPayloadBytes="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-wide v1, p0, Lbo/app/tf;->E:J

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", globalRequestRateLimitOverrides="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lbo/app/tf;->F:Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", bannersEnabled="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean v1, p0, Lbo/app/tf;->G:Z

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", maxBannerPlacements="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v1, p0, Lbo/app/tf;->H:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", dismissalsCacheSize="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lbo/app/tf;->I:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", minimumSessionTimeoutSeconds="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget p0, p0, Lbo/app/tf;->J:I

    .line 359
    .line 360
    const/16 v1, 0x29

    .line 361
    .line 362
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0
.end method
