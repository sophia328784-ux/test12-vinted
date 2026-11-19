.class public final Lcom/inmobi/media/Xg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/Xg;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/util/List;

.field public static d:Lcom/inmobi/media/Ig;

.field public static final e:Lcom/inmobi/media/I1;

.field public static final f:Lcom/inmobi/media/I1;

.field public static final g:Ljxc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/Xg;

    .line 4
    .line 5
    const-string v2, "cachedJson"

    .line 6
    .line 7
    const-string v3, "getCachedJson()Lorg/json/JSONObject;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 20
    .line 21
    const-string v5, "impressionDepth"

    .line 22
    .line 23
    const-string v6, "getImpressionDepth()Lorg/json/JSONObject;"

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    sput-object v3, Lcom/inmobi/media/Xg;->b:[Lkotlin/reflect/KProperty;

    .line 41
    .line 42
    new-instance v1, Lcom/inmobi/media/Xg;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/inmobi/media/Xg;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 48
    .line 49
    const-string v1, "rew"

    .line 50
    .line 51
    const-string v3, "nat"

    .line 52
    .line 53
    const-string v4, "ban"

    .line 54
    .line 55
    const-string v5, "int"

    .line 56
    .line 57
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/inmobi/media/Xg;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/inmobi/media/I1;

    .line 73
    .line 74
    new-instance v4, Lq5l;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lq5l;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v4, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lcom/inmobi/media/Xg;->e:Lcom/inmobi/media/I1;

    .line 83
    .line 84
    new-instance v1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/inmobi/media/I1;

    .line 90
    .line 91
    new-instance v3, Lq5l;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v3, v4}, Lq5l;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/inmobi/media/Xg;->f:Lcom/inmobi/media/I1;

    .line 101
    .line 102
    invoke-static {}, Llxc;->a()Lkxc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/inmobi/media/Xg;->g:Ljxc;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Xg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Vg;)Ljava/lang/Object;
    .locals 3

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 168
    invoke-static {p1, p2}, Lcom/inmobi/media/Yg;->a(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lkotlin/Triple;

    move-result-object p1

    .line 169
    iget-object p2, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    iget-object v1, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 172
    check-cast v1, Lorg/json/JSONObject;

    .line 173
    iget-object p1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 174
    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 176
    :cond_1
    const-string v2, "a_i_dep"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Xg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Xg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 179
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 180
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    .line 181
    sget-object v0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 183
    sget-object v2, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-nez v2, :cond_0

    .line 184
    new-instance v2, Lcom/inmobi/media/Ig;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    :cond_0
    if-eqz v2, :cond_1

    .line 185
    const-string v0, "saved_signals"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/Ig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "prefDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/Xg;)Lorg/json/JSONObject;
    .locals 4

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    sget-object v0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {v0}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "obj_"

    const/4 v3, 0x0

    .line 158
    invoke-static {v1, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    const-string v2, "auto_"

    .line 160
    invoke-static {v1, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    const-string v2, "dir_"

    .line 162
    invoke-static {v1, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    :cond_1
    sget-object v2, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {v2}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6

    const-string v0, "PubSignals"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 189
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    .line 190
    sget-object v3, Lcom/inmobi/media/Yg;->a:Ljava/util/Map;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    const-string p0, "Publisher signals are disabled from InMobi"

    .line 194
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    sget-object v3, Lcom/inmobi/media/H9;->e:Luj4;

    .line 196
    new-instance v4, Lcom/inmobi/media/Vg;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/inmobi/media/Vg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 197
    invoke-static {v3, v5, v5, v4, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 198
    :goto_1
    sget-object v2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v2, Lcom/inmobi/media/M2;

    invoke-direct {v2, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 199
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 202
    sget-object p2, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object p2, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-nez p2, :cond_0

    .line 204
    new-instance p2, Lcom/inmobi/media/Ig;

    const-string v0, "pub_signals_store"

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 205
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    sget-object p1, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object p1, p1, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    sget-object p2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    .line 208
    const-string v0, "imp_depth"

    invoke-virtual {p1, v0, p0, p2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    sget-object p0, Lcom/inmobi/media/Xg;->f:Lcom/inmobi/media/I1;

    .line 210
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    return-void

    .line 212
    :cond_1
    const-string p0, "prefDao"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Xg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Vg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "PubSignals"

    .line 15
    .line 16
    const-string p1, "Direct signals are disabled by InMobi"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2}, Lcom/inmobi/media/Yg;->c(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lkotlin/Triple;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string v2, "d_i_dep"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Xg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Xg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 2

    .line 79
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 80
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Xg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Vg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "PubSignals"

    .line 15
    .line 16
    const-string p1, "Object signals are disabled by InMobi"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2}, Lcom/inmobi/media/Yg;->b(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lkotlin/Triple;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string v2, "o_i_dep"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Xg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Xg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/Ig;

    .line 16
    .line 17
    const-string v3, "pub_signals_store"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v0, "imp_depth"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/inmobi/media/Ig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "prefDao"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Wg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Wg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Wg;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Wg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Wg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Wg;-><init>(Lcom/inmobi/media/Xg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Wg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/Wg;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/inmobi/media/Wg;->b:Ljxc;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/inmobi/media/Wg;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/Ig;

    .line 68
    .line 69
    const-string v4, "pub_signals_store"

    .line 70
    .line 71
    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/Ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 75
    .line 76
    :cond_3
    sget-object p0, Lcom/inmobi/media/Xg;->g:Ljxc;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/inmobi/media/Wg;->a:Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/inmobi/media/Wg;->b:Ljxc;

    .line 81
    .line 82
    iput v2, v0, Lcom/inmobi/media/Wg;->e:I

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object p2, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    :try_start_0
    sget-object p0, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    const-string v0, "saved_signals"

    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/inmobi/media/Xg;->e:Lcom/inmobi/media/I1;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const-string p0, "PubSignals"

    .line 127
    .line 128
    const-string p1, "Publisher Signals saved successfully."

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :try_start_1
    const-string p0, "prefDao"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_2
    invoke-interface {p1, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v0, Lcom/inmobi/media/Xg;->f:Lcom/inmobi/media/I1;

    .line 214
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 215
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 216
    sget-object v1, Lcom/inmobi/media/Xg;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/media/Yg;->a:Ljava/util/Map;

    .line 218
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 219
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 221
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 222
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 223
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x17c0f

    const/4 v5, -0x1

    if-eq v3, v4, :cond_7

    const v4, 0x197ef

    if-eq v3, v4, :cond_5

    const v4, 0x1a921

    if-eq v3, v4, :cond_3

    const v4, 0x1b8a4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "rew"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "nat"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "int"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :cond_7
    const-string v3, "ban"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    move p1, v5

    goto :goto_1

    :cond_8
    move p1, v1

    :goto_1
    if-eq p1, v5, :cond_9

    .line 224
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 225
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 226
    invoke-static {p0, p2, v0}, Lcom/inmobi/media/Xg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_9
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 79
    sget-object v0, Lcom/inmobi/media/Xg;->e:Lcom/inmobi/media/I1;

    sget-object v1, Lcom/inmobi/media/Xg;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/inmobi/media/Xg;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/inmobi/media/Yg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "obj_"

    .line 61
    .line 62
    invoke-static {v0, p0, v7, v5, v6}, Lcom/inmobi/media/Yg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2}, Lcom/inmobi/media/Yg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "auto_"

    .line 71
    .line 72
    invoke-static {v6, p0, v8, v5, v7}, Lcom/inmobi/media/Yg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "dir_"

    .line 85
    .line 86
    invoke-static {v6, p0, v8, v5, v7}, Lcom/inmobi/media/Yg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "dir_"

    .line 22
    .line 23
    const-string v4, "auto_"

    .line 24
    .line 25
    const-string v5, "obj_"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v4, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v3, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lcom/inmobi/media/Xg;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v8}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v0, p0, v2, v5, v7}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v7, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-static {v8}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v0, p0, v2, v4, v7}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    sget-object v7, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_2

    .line 263
    .line 264
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v0, p0, v2, v3, v7}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_7
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v1, Lkotlin/Pair;

    .line 294
    .line 295
    const-string v2, "o_i_dep"

    .line 296
    .line 297
    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v2, Lkotlin/Pair;

    .line 309
    .line 310
    const-string v3, "d_i_dep"

    .line 311
    .line 312
    invoke-direct {v2, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v3, Lkotlin/Pair;

    .line 324
    .line 325
    const-string v4, "a_i_dep"

    .line 326
    .line 327
    invoke-direct {v3, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lkotlin/Pair;

    .line 353
    .line 354
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 357
    .line 358
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    sget-object v2, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v3, Lcom/inmobi/media/Xg;->f:Lcom/inmobi/media/I1;

    .line 378
    .line 379
    sget-object v4, Lcom/inmobi/media/Xg;->b:[Lkotlin/reflect/KProperty;

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    aget-object v4, v4, v5

    .line 383
    .line 384
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_9

    .line 395
    .line 396
    sget-object v2, Lcom/inmobi/media/Yg;->a:Ljava/util/Map;

    .line 397
    .line 398
    new-instance v2, Lorg/json/JSONArray;

    .line 399
    .line 400
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
