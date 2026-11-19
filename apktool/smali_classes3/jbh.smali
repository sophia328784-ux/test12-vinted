.class public final Ljbh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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
    invoke-direct {p0}, Ljbh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxhh;Liwc;Lr05;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lr05;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lxhh;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lxhh;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v15, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    sget-object v6, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Leo0;

    .line 72
    .line 73
    sget-object v3, Lwfi;->a:Lwfi;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Leo0;-><init>(Lopa;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v8, v0

    .line 85
    :try_start_2
    sget-object v5, Lja2;->a:Lja2;

    .line 86
    .line 87
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 88
    .line 89
    sget-object v10, Ls15;->a:Ls15;

    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    instance-of v0, v4, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "{}"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "[]"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Lr05;->getKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lja2;->a:Lja2;

    .line 119
    .line 120
    new-instance v10, Lale;

    .line 121
    .line 122
    const/16 v0, 0x1b

    .line 123
    .line 124
    invoke-direct {v10, v1, v4, v0}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x7

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object/from16 v6, p0

    .line 132
    .line 133
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    :goto_2
    sget-object v12, Lja2;->a:Lja2;

    .line 138
    .line 139
    new-instance v0, Libh;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Libh;-><init>(Lr05;B)V

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x7

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v13, p0

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    sget-object v12, Lja2;->a:Lja2;

    .line 159
    .line 160
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 161
    .line 162
    new-instance v0, Libh;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {v0, v1, v2}, Libh;-><init>(Lr05;B)V

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x4

    .line 171
    .line 172
    move-object/from16 v13, p0

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-void
.end method
