.class public final Lbo/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "Received null banner object. Not parsing."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Received null inner banner object. Not parsing."

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to deserialize banner Json: "

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
.method public final a(Lorg/json/JSONObject;)Lpe1;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "stable_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lja2;->a:Lja2;

    .line 9
    .line 10
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 11
    .line 12
    new-instance v8, Lvqm;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v8, v0}, Lvqm;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_0
    const-string v3, "banner"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v10, Lja2;->a:Lja2;

    .line 36
    .line 37
    sget-object v12, Lja2$a;->W:Lja2$a;

    .line 38
    .line 39
    new-instance v15, Lvqm;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {v15, v0}, Lvqm;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x6

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v11, p0

    .line 51
    .line 52
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v13, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v4, "properties"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v12, v4

    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    :goto_0
    move-object v11, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v11, v0

    .line 93
    :goto_1
    new-instance v0, Lpe1;

    .line 94
    .line 95
    const-string v4, "id"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v5, "placement_id"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v6, "html"

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v7, "is_control"

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v8, "expires_at"

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const-string v10, "is_test_send"

    .line 135
    .line 136
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    move-object v3, v0

    .line 141
    invoke-direct/range {v3 .. v12}, Lpe1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :goto_2
    sget-object v10, Lja2;->a:Lja2;

    .line 146
    .line 147
    sget-object v12, Lja2$a;->E:Lja2$a;

    .line 148
    .line 149
    new-instance v15, Li13;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    invoke-direct {v15, v1, v0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x4

    .line 158
    .line 159
    move-object/from16 v11, p0

    .line 160
    .line 161
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
