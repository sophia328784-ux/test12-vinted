.class public final Lbo/app/q5;
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

    .line 128
    const-string v0, "Caught json exception while creating the diff. Returning null"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shouldReportPushPermissionsAsGranted: Returning true given that push is permissible now and notifications enabled transitioned to true."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shouldReportPushPermissionsAsGranted: Returning true since notifications enabled is true and device has upgraded to Tiramisu or beyond."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Returning false for shouldReportPushPermissionsAsGranted."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 134
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 135
    :try_start_0
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 136
    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v5, v4}, Lqma;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    .line 137
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Ls0n;

    const/16 p1, 0xb

    invoke-direct {v5, p1}, Ls0n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;II)Z
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x21

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    if-lt v3, v2, :cond_0

    .line 8
    .line 9
    move v4, v0

    .line 10
    :goto_0
    move/from16 v3, p3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-lt v3, v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz v4, :cond_2

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    :goto_2
    move v2, v1

    .line 23
    :goto_3
    sget-object v3, Ltu5;->NOTIFICATIONS_ENABLED:Ltu5;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltu5;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Ltu5;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move v3, v1

    .line 52
    :goto_4
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    sget-object v6, Lja2;->a:Lja2;

    .line 57
    .line 58
    new-instance v11, Ls0n;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v11, v1}, Ls0n;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object/from16 v7, p0

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-object v13, Lja2;->a:Lja2;

    .line 80
    .line 81
    new-instance v1, Ls0n;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ls0n;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x7

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v14, p0

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    invoke-static/range {v13 .. v19}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    sget-object v13, Lja2;->a:Lja2;

    .line 104
    .line 105
    sget-object v15, Lja2$a;->V:Lja2$a;

    .line 106
    .line 107
    new-instance v0, Ls0n;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ls0n;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x6

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v14, p0

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    invoke-static/range {v13 .. v19}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    return v1
.end method
