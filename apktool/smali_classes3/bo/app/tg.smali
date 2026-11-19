.class public final Lbo/app/tg;
.super Lbo/app/th;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Lbo/app/v9;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbo/app/th;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo/app/tg;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lbo/app/tg;->j:J

    .line 17
    .line 18
    sget-object v2, Lja2;->a:Lja2;

    .line 19
    .line 20
    new-instance v7, Li13;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {v7, p1, v0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v3, Lbo/app/tg;->g:Lbo/app/v9;

    .line 36
    .line 37
    const-string p0, "data"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "trigger_id"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lbo/app/tg;->h:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "prefetch_image_urls"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p2, Lbo/app/zd;->b:Lbo/app/zd;

    .line 63
    .line 64
    invoke-virtual {v3, p1, p2}, Lbo/app/tg;->a(Lorg/json/JSONArray;Lbo/app/zd;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p1, "prefetch_zip_urls"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p2, Lbo/app/zd;->a:Lbo/app/zd;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Lbo/app/tg;->a(Lorg/json/JSONArray;Lbo/app/zd;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string p1, "prefetch_file_urls"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    sget-object p1, Lbo/app/zd;->c:Lbo/app/zd;

    .line 89
    .line 90
    invoke-virtual {v3, p0, p1}, Lbo/app/tg;->a(Lorg/json/JSONArray;Lbo/app/zd;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static final a(Lbo/app/tg;)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Posting templating request after delay of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 75
    iget p0, p0, Lbo/app/oe;->d:I

    .line 76
    const-string v1, " seconds."

    .line 77
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Parsing templated triggered action with JSON: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not convert TemplatedTriggeredAction to JSON"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lbo/app/tg;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbo/app/m8;Lbo/app/pa;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-wide p4, p0, Lbo/app/tg;->j:J

    .line 65
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lk3n;

    const/4 p1, 0x5

    invoke-direct {v5, p0, p1}, Lk3n;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 66
    iget-object p0, v1, Lbo/app/tg;->g:Lbo/app/v9;

    move-object v0, p0

    check-cast v0, Lbo/app/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p0, Lbo/app/qg;

    .line 68
    iget-object p1, v0, Lbo/app/r2;->f:Lbo/app/wf;

    .line 69
    iget-object p2, v0, Lbo/app/r2;->e:Lh92;

    invoke-virtual {p2}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object p2

    .line 70
    iget-object p5, v0, Lbo/app/r2;->b:Ljava/lang/String;

    move-object p4, p3

    move-object p3, v1

    .line 71
    invoke-direct/range {p0 .. p5}, Lbo/app/qg;-><init>(Lbo/app/wf;Ljava/lang/String;Lbo/app/tg;Lbo/app/pa;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p0}, Lbo/app/r2;->a(Lbo/app/v2;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lbo/app/zd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbo/app/rg;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lbo/app/rg;-><init>(Lorg/json/JSONArray;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbo/app/sg;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lbo/app/sg;-><init>(Lorg/json/JSONArray;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, v0, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lbo/app/tg;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Lbo/app/yd;

    .line 54
    .line 55
    invoke-direct {v2, p2, p1}, Lbo/app/yd;-><init>(Lbo/app/zd;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbo/app/rh;->forJsonPut()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "templated_iam"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "trigger_id"

    .line 22
    .line 23
    iget-object v4, p0, Lbo/app/tg;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lbo/app/tg;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    check-cast v9, Lbo/app/yd;

    .line 59
    .line 60
    iget-object v10, v9, Lbo/app/yd;->a:Lbo/app/zd;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-eq v10, v11, :cond_2

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    if-ne v10, v11, :cond_1

    .line 73
    .line 74
    iget-object v9, v9, Lbo/app/yd;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v9, v9, Lbo/app/yd;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v9, v9, Lbo/app/yd;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v6, "prefetch_image_urls"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v3, "prefetch_zip_urls"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v3, "prefetch_file_urls"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v3, "data"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 123
    .line 124
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 125
    .line 126
    new-instance v7, Ln9n;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {v7, v0}, Ln9n;-><init>(B)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x4

    .line 134
    move-object v3, p0

    .line 135
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
