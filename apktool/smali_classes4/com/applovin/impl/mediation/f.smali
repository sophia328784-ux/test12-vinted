.class public Lcom/applovin/impl/mediation/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/Object;

.field private final f:Lorg/json/JSONArray;

.field private final g:Ljava/util/LinkedHashMap;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->f:Lorg/json/JSONArray;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->i:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->j:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->k:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/o;

    .line 74
    .line 75
    return-void
.end method

.method private a(Lcom/applovin/impl/k3;)Lcom/applovin/impl/k3;
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/r3;->v8:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/k3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f7;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->l:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 254
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k3;

    .line 255
    invoke-virtual {v0}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 278
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 279
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 280
    new-instance v3, Lcom/applovin/impl/k3;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/applovin/impl/k3;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 281
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/applovin/impl/s4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 245
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p1, v0, :cond_1

    .line 247
    invoke-virtual {p0, p2}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void

    .line 248
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 249
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Adapters should never report a null or INITIALIZING status."

    invoke-static {p2, p1}, Lcom/applovin/impl/l1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-string p1, "Adapter reported INITIALIZING"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/s4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/s4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/k3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {p1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/k3;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/applovin/impl/d2;->c0:Lcom/applovin/impl/d2;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k3;Landroid/app/Activity;)Lcom/applovin/impl/s4;
    .locals 10

    .line 1
    const-string v0, "AdapterInitialization:"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/k3;)Lcom/applovin/impl/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "AdapterInitialization:"

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/applovin/impl/mediation/f;->k:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/applovin/impl/mediation/f;->j:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/applovin/impl/s4;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/k3;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/applovin/impl/s4;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    .line 73
    .line 74
    sget-object v9, Lcom/applovin/impl/x4;->U6:Lcom/applovin/impl/x4;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/applovin/impl/s4;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    move v6, v7

    .line 95
    :cond_2
    if-nez v5, :cond_3

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    monitor-exit v3

    .line 100
    return-object v4

    .line 101
    :cond_3
    new-instance v6, Lcom/applovin/impl/s4;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v6, v0}, Lcom/applovin/impl/s4;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->j:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/mediation/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/k3;)Lcom/applovin/impl/mediation/h;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string p0, "Adapter implementation not found"

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/o;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "Initializing adapter "

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "MediationAdapterInitializationManager"

    .line 169
    .line 170
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/f;->c(Lcom/applovin/impl/k3;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/k3;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lsgk;

    .line 181
    .line 182
    const/16 v4, 0x19

    .line 183
    .line 184
    invoke-direct {v3, v6, v4}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, p2, v3}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/applovin/impl/k3;->m()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "The adapter ("

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ") timed out initializing"

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v9, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    .line 218
    .line 219
    const-string v8, "MediationAdapterInitializationManager"

    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/i6;->a(JLcom/applovin/impl/s4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()Ljava/util/Set;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/z4;->G:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 230
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "test_mode_auto_init_adapters"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 232
    :cond_1
    const-string v0, "auto_init_adapters"

    .line 233
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/f;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->l:Ljava/util/List;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/k3;

    .line 237
    iget-object v3, p0, Lcom/applovin/impl/mediation/f;->i:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_initialization_delay_ms"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 239
    new-instance v3, Lcom/applovin/impl/k5;

    iget-object v4, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, v0, p1, v4}, Lcom/applovin/impl/k5;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    if-lez p1, :cond_3

    .line 241
    :try_start_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/d6$b;->c:Lcom/applovin/impl/d6$b;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V

    return-void

    .line 242
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 243
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "MediationAdapterInitializationManager"

    const-string v1, "Failed to parse auto-init adapters JSON"

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/l1;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/applovin/impl/k3;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 7

    if-eqz p4, :cond_2

    .line 262
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p4, v0, :cond_0

    goto/16 :goto_2

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/f;->b(Lcom/applovin/impl/k3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 267
    const-string v3, "class"

    invoke-virtual {p1}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v3, "init_status"

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v3, "init_time_ms"

    invoke-static {v2, v3, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 270
    const-string v3, "error_message"

    invoke-static {p5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v3, p0, Lcom/applovin/impl/mediation/f;->f:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/k3;)V

    .line 274
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdapterInitializationPostback(Lcom/applovin/impl/k3;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 275
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object p0

    invoke-virtual {v2}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    .line 276
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    const-string v2, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object p0

    const-string v0, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 286
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->f:Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/applovin/impl/k3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public c()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
