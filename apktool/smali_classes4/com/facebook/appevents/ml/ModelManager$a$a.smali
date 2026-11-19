.class public final Lcom/facebook/appevents/ml/ModelManager$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/ml/ModelManager$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$a;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "use_case"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "asset_uri"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "rules_uri"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "version_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 30
    .line 31
    const-string v0, "thresholds"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v7, Lcom/facebook/appevents/ml/ModelManager;

    .line 38
    .line 39
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object v7, v1

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_1
    move-object v0, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [F

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_2
    if-ge v9, v8, :cond_4

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    aput v10, v0, v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    :try_start_4
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_5
    move-object v7, v0

    .line 101
    goto :goto_6

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    :try_start_5
    invoke-static {v7, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_6
    new-instance v2, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/ml/ModelManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :catch_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lzn7;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lzgk;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lao7;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p2}, Lao7;-><init>(Ljava/lang/String;Ljava/io/File;Lzn7;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Lzn7;->f(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Lcom/facebook/appevents/ml/ModelManager$a;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/appevents/ml/ModelManager$a;->d:I

    .line 4
    .line 5
    invoke-static {}, Lzgk;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x5f

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v5, v2

    .line 40
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :goto_0
    if-ge v7, v5, :cond_3

    .line 43
    .line 44
    aget-object v8, v2, v7

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-static {v9, v4, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lgr9;

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lcom/facebook/appevents/ml/ModelManager$a$a;->b(Ljava/lang/String;Ljava/lang/String;Lzn7;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
