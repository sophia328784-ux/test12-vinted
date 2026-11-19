.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static t:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GroupDescription"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GroupDescriptionOTT"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-boolean p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->t:Z

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, ""

    .line 47
    .line 48
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/16 p2, 0x8

    .line 71
    .line 72
    :goto_1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 73
    .line 74
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static declared-synchronized i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;
    .locals 2

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "#FFFFFF"

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "CustomGroupId"

    .line 2
    .line 3
    const-string v1, "SubGroups"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "ShowSubgroupToggle"

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move v9, v4

    .line 74
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ge v9, v10, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v6

    .line 98
    const-string v7, "Error in getting subgroups for a category on TV, err: "

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    const-string v9, "OneTrust"

    .line 102
    .line 103
    invoke-static {v7, v6, v8, v9}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d:Lorg/json/JSONObject;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d(Landroidx/fragment/app/o;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 12
    .line 13
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 14
    .line 15
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 16
    .line 17
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 26
    .line 27
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 34
    .line 35
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v11

    .line 49
    :goto_0
    if-eqz v9, :cond_1

    .line 50
    .line 51
    move v9, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v9, v11

    .line 54
    :goto_1
    if-eqz v10, :cond_2

    .line 55
    .line 56
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 57
    .line 58
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 59
    .line 60
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    move v11, v12

    .line 69
    :cond_2
    iput v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 70
    .line 71
    iput v3, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 72
    .line 73
    iput v9, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 74
    .line 75
    iput v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 76
    .line 77
    iput v11, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 78
    .line 79
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const-string v7, "activeprofileId = "

    .line 89
    .line 90
    const-string v8, "OTCMP"

    .line 91
    .line 92
    const-string v11, ""

    .line 93
    .line 94
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 95
    .line 96
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 97
    .line 98
    const-string v15, "OTT_DEFAULT_USER"

    .line 99
    .line 100
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 107
    .line 108
    invoke-direct {v4, v1, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 113
    .line 114
    invoke-direct {v4, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v3, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v8, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 147
    .line 148
    invoke-direct {v10, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 162
    .line 163
    invoke-direct {v4, v1, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 168
    .line 169
    invoke-direct {v4, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-interface {v3, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 187
    .line 188
    invoke-direct {v10, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    :goto_4
    const/16 v17, 0x0

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move/from16 v16, v12

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 201
    .line 202
    invoke-virtual {v1, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 207
    .line 208
    if-eqz v18, :cond_8

    .line 209
    .line 210
    if-eqz v18, :cond_7

    .line 211
    .line 212
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 213
    .line 214
    invoke-direct {v5, v1, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 219
    .line 220
    invoke-direct {v5, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v2, v5, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-interface {v4, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v7, 0x3

    .line 250
    invoke-static {v8, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 254
    .line 255
    invoke-direct {v5, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 264
    .line 265
    invoke-direct {v5, v1, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 270
    .line 271
    invoke-direct {v5, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v2, v5, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-interface {v4, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 289
    .line 290
    invoke-direct {v5, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    if-eqz v16, :cond_b

    .line 298
    .line 299
    move-object/from16 v3, v17

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    if-eqz v16, :cond_c

    .line 303
    .line 304
    move-object v3, v10

    .line 305
    :cond_c
    :goto_9
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    .line 306
    .line 307
    const-string v2, "0"

    .line 308
    .line 309
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    move-wide v1, v3

    .line 322
    goto :goto_a

    .line 323
    :cond_d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    :goto_a
    cmp-long v1, v3, v1

    .line 328
    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 338
    .line 339
    :cond_e
    return-void
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->l:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->m:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 19
    .line 20
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 21
    .line 22
    iput-byte v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v0, "BannerLinksTextColor"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "#E8E8E8"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 83
    .line 84
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 87
    .line 88
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->h:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 109
    .line 110
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 111
    .line 112
    iput-byte v2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->h:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 139
    .line 140
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 141
    .line 142
    iput-byte v1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 143
    .line 144
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string p1, "CloseText"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 153
    .line 154
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "ShowSDKListLink"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "FirstPartyCookies"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "SubGroups"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    :goto_1
    return v2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    return v1
.end method

.method public final j(Landroidx/fragment/app/o;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const-string v6, "activeprofileId = "

    .line 23
    .line 24
    const-string v7, "OTCMP"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 30
    .line 31
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 32
    .line 33
    const-string v12, "OTT_DEFAULT_USER"

    .line 34
    .line 35
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v4, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v4, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v4, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v7, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v15, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v15

    .line 87
    :goto_1
    const/4 v15, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v4, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v4, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v4, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 119
    .line 120
    invoke-direct {v15, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v8, v3

    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_3
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 129
    .line 130
    invoke-virtual {v0, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 135
    .line 136
    if-eqz v16, :cond_6

    .line 137
    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 141
    .line 142
    invoke-direct {v5, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 147
    .line 148
    invoke-direct {v5, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x3

    .line 178
    invoke-static {v7, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 182
    .line 183
    invoke-direct {v3, v0, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 192
    .line 193
    invoke-direct {v5, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 198
    .line 199
    invoke-direct {v5, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v1, v3, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 217
    .line 218
    invoke-direct {v3, v0, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    move-object v2, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    if-eqz v8, :cond_a

    .line 230
    .line 231
    move-object v2, v15

    .line 232
    :cond_a
    :goto_7
    const-string v0, "OTT_PC_DATA"

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    new-instance v1, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-object v1
.end method

.method public final k(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "Parent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    const-string v0, "Status"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "always"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    const/16 p0, 0x8

    .line 43
    .line 44
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "#696969"

    .line 11
    .line 12
    return-object p0
.end method

.method public final m(Landroidx/fragment/app/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "PCenterVendorsListText"

    .line 4
    .line 5
    const-string v2, "PCIABVendorsText"

    .line 6
    .line 7
    const-string v3, "PCenterBackText"

    .line 8
    .line 9
    const-string v4, "AlwaysActiveText"

    .line 10
    .line 11
    const-string v5, "LegIntSettings"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(Landroidx/fragment/app/o;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v7, "PcBackgroundColor"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v8, "PcTextColor"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v9, "PcButtonColor"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v10, "MainText"

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v11, "MainInfoText"

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v12, "ConfirmText"

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v13, "PCenterRejectAllButtonText"

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v14, "PreferenceCenterConfirmText"

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v15, "PcButtonTextColor"

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    const-string v4, "Always On"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    const-string v3, "Back"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v4, "OptanonLogo"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c:Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v15, "IsIabEnabled"

    .line 161
    .line 162
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 167
    .line 168
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v15, "IabType"

    .line 171
    .line 172
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v15, "BConsentText"

    .line 181
    .line 182
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v15, "BLegitInterestText"

    .line 191
    .line 192
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_3

    .line 211
    .line 212
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "PAllowLI"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    .line 225
    .line 226
    :cond_3
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 227
    .line 228
    const-string v5, "VendorListText"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-direct {v15, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x16

    .line 248
    .line 249
    invoke-virtual {v15, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 270
    .line 271
    iput-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 272
    .line 273
    :cond_4
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 288
    .line 289
    iput-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 290
    .line 291
    :cond_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 301
    .line 302
    invoke-static {v1, v11, v8, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 308
    .line 309
    invoke-static {v1, v12, v8, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 315
    .line 316
    invoke-static {v1, v13, v8, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 320
    .line 321
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    iput v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 325
    .line 326
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 341
    .line 342
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 343
    .line 344
    :cond_6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 355
    .line 356
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 357
    .line 358
    :cond_7
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 364
    .line 365
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    iput-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 374
    .line 375
    :cond_8
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 378
    .line 379
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 394
    .line 395
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 396
    .line 397
    :cond_9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 400
    .line 401
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 402
    .line 403
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 404
    .line 405
    const-string v4, "ThirdPartyCookieListText"

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d(Landroidx/fragment/app/o;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    const-string v4, ""

    .line 429
    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_2

    .line 437
    :cond_b
    move-object/from16 v2, v16

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_2

    .line 450
    :cond_c
    move-object v1, v4

    .line 451
    :goto_2
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 454
    .line 455
    const-string v2, "PCenterVendorListDescText"

    .line 456
    .line 457
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 464
    .line 465
    const-string v2, "ShowCookieList"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n:Z

    .line 472
    .line 473
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 474
    .line 475
    const-string v2, "IabLegalTextUrl"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 481
    .line 482
    const-string v2, "PCVendorFullLegalText"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;

    .line 491
    .line 492
    const-string v2, "PCIllusText"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->p:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    .line 500
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string v1, "Error while parsing preference center data, error: "

    .line 503
    .line 504
    const/4 v2, 0x6

    .line 505
    const-string v3, "OneTrust"

    .line 506
    .line 507
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->o:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
