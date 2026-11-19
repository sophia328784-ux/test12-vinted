.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$Task;,
        Lcom/facebook/appevents/ml/ModelManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/ml/ModelManager;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "fb_mobile_purchase"

    .line 16
    .line 17
    const-string v1, "fb_mobile_initiated_checkout"

    .line 18
    .line 19
    const-string v2, "other"

    .line 20
    .line 21
    const-string v3, "fb_mobile_complete_registration"

    .line 22
    .line 23
    const-string v4, "fb_mobile_add_to_cart"

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "address"

    .line 36
    .line 37
    const-string v1, "health"

    .line 38
    .line 39
    const-string v2, "none"

    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$a;->c()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static final f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$a;->b()Lcom/facebook/appevents/ml/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$a;->d()[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v4, p2

    .line 43
    const/4 v5, 0x0

    .line 44
    aget-object v6, p1, v5

    .line 45
    .line 46
    array-length v6, v6

    .line 47
    new-instance v7, Lkwb;

    .line 48
    .line 49
    filled-new-array {v4, v6}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, v8}, Lkwb;-><init>([I)V

    .line 54
    .line 55
    .line 56
    move v8, v5

    .line 57
    :goto_0
    if-ge v8, v4, :cond_2

    .line 58
    .line 59
    aget-object v9, p1, v8

    .line 60
    .line 61
    invoke-virtual {v7}, Lkwb;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    mul-int v11, v8, v6

    .line 66
    .line 67
    invoke-static {v9, v5, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, v7, p2, p1}, Lcom/facebook/appevents/ml/a;->a(Lkwb;[Ljava/lang/String;Ljava/lang/String;)Lkwb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lkwb;->a()[F

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    array-length p2, p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    array-length p2, v0

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lcom/facebook/appevents/ml/c;->a:[I

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    aget p0, p2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    sget-object p2, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq p0, v3, :cond_6

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-ne p0, v3, :cond_5

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/ml/ModelManager;->g(Lkwb;[F)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/ml/ModelManager;->h(Lkwb;[F)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    return-object p0

    .line 131
    :cond_7
    :goto_1
    return-object v2

    .line 132
    :goto_2
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$a;->i:Lcom/facebook/appevents/ml/ModelManager$a$a;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/facebook/appevents/ml/ModelManager$a$a;->a(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$a;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    :cond_2
    :goto_1
    return-void

    .line 55
    :goto_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v9, v3

    .line 29
    move-object v7, v4

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/ModelManager$a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/ModelManager$a;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sget-object v0, Lcom/facebook/internal/o$a;->SuggestedEvents:Lcom/facebook/internal/o$a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-object v0, v4

    .line 114
    :goto_1
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v8, "en"

    .line 124
    .line 125
    invoke-static {v0, v8, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    :try_start_4
    new-instance v0, Lzv;

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-direct {v0, v8}, Lzv;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lcom/facebook/appevents/ml/ModelManager$a;->g(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :goto_3
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_4
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/ModelManager$a;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/ModelManager$a;->f()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    sget-object v0, Lcom/facebook/internal/o$a;->IntelligentIntegrity:Lcom/facebook/internal/o$a;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    new-instance v0, Lzv;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-direct {v0, v5}, Lzv;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Lcom/facebook/appevents/ml/ModelManager$a;->g(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    if-eqz v7, :cond_6

    .line 199
    .line 200
    if-lez v9, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v5, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 209
    .line 210
    const-string v6, "MTML"

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-direct/range {v5 .. v10}, Lcom/facebook/appevents/ml/ModelManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$a;->i:Lcom/facebook/appevents/ml/ModelManager$a$a;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v1}, Lcom/facebook/appevents/ml/ModelManager$a$a;->c(Lcom/facebook/appevents/ml/ModelManager$a;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_5
    return-void

    .line 226
    :goto_6
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "use_case"

    .line 12
    .line 13
    const-string v2, "version_id"

    .line 14
    .line 15
    const-string v3, "asset_uri"

    .line 16
    .line 17
    const-string v4, "rules_uri"

    .line 18
    .line 19
    const-string v5, "thresholds"

    .line 20
    .line 21
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "fields"

    .line 31
    .line 32
    const-string v4, ","

    .line 33
    .line 34
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 42
    .line 43
    const-string v3, "app/model_asset"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v1}, Lcom/facebook/GraphRequest$b;->f(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v2, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/facebook/y;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/ModelManager;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "asset_uri"

    .line 2
    .line 3
    const-string v1, "thresholds"

    .line 4
    .line 5
    const-string v2, "version_id"

    .line 6
    .line 7
    const-string v3, "rules_uri"

    .line 8
    .line 9
    const-string v4, "use_case"

    .line 10
    .line 11
    sget-object v5, Lyk4;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v7, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v5

    .line 103
    :catch_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v6
.end method

.method public final g(Lkwb;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lkwb;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v3}, Lkwb;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lkwb;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v4, p2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :cond_1
    invoke-static {v0, v2}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    iget-boolean v5, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "none"

    .line 57
    .line 58
    array-length v7, p2

    .line 59
    move v8, v0

    .line 60
    move v9, v8

    .line 61
    :goto_2
    if-ge v8, v7, :cond_3

    .line 62
    .line 63
    aget v10, p2, v8

    .line 64
    .line 65
    add-int/lit8 v11, v9, 0x1

    .line 66
    .line 67
    mul-int v12, v5, v3

    .line 68
    .line 69
    add-int/2addr v12, v9

    .line 70
    aget v12, p1, v12

    .line 71
    .line 72
    cmpl-float v10, v12, v10

    .line 73
    .line 74
    if-ltz v10, :cond_2

    .line 75
    .line 76
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    move v9, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_4
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final h(Lkwb;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lkwb;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v3}, Lkwb;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lkwb;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v4, p2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :cond_1
    invoke-static {v0, v2}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    iget-boolean v5, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "other"

    .line 57
    .line 58
    array-length v7, p2

    .line 59
    move v8, v0

    .line 60
    move v9, v8

    .line 61
    :goto_2
    if-ge v8, v7, :cond_3

    .line 62
    .line 63
    aget v10, p2, v8

    .line 64
    .line 65
    add-int/lit8 v11, v9, 0x1

    .line 66
    .line 67
    mul-int v12, v5, v3

    .line 68
    .line 69
    add-int/2addr v12, v9

    .line 70
    aget v12, p1, v12

    .line 71
    .line 72
    cmpl-float v10, v12, v10

    .line 73
    .line 74
    if-ltz v10, :cond_2

    .line 75
    .line 76
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    move v9, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_4
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
