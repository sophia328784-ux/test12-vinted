.class public Lch9;
.super Ldh9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final F:Lorg/json/JSONObject;

.field public G:Ljava/util/Map;

.field public final H:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/db;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/db;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ldh9;-><init>()V

    .line 92
    sget-object v0, Lmo6;->a:Lmo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object v0, p0, Lch9;->G:Ljava/util/Map;

    .line 94
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 95
    iput-object v0, p0, Lch9;->H:Ljava/util/List;

    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lch9;->F:Lorg/json/JSONObject;

    .line 97
    iput-object v0, p0, Lch9;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "message_fields"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "asset_urls"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Lqma;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v12, v0

    .line 54
    sget-object v9, Lja2;->a:Lja2;

    .line 55
    .line 56
    sget-object v10, Lqma;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 59
    .line 60
    new-instance v14, Lnma;

    .line 61
    .line 62
    invoke-direct {v14, v8, v4, v7}, Lnma;-><init>(ILorg/json/JSONArray;B)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_2
    invoke-direct/range {p0 .. p2}, Ldh9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lmo6;->a:Lmo6;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lch9;->G:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    iput-object v3, v1, Lch9;->F:Lorg/json/JSONObject;

    .line 87
    .line 88
    iput-object v5, v1, Lch9;->H:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lch9;->F:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "is_push_primer"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch9;->G:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg9;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lxg9;->c()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string v0, "type"

    .line 11
    .line 12
    sget-object v1, Lqfc;->HTML:Lqfc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-object p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch9;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lch9;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageType()Lqfc;
    .locals 0

    .line 1
    sget-object p0, Lqfc;->HTML:Lqfc;

    .line 2
    .line 3
    return-object p0
.end method
