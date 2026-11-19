.class public final Lbo/app/te;
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

    .line 201
    const-string v0, "SDK Debugger expiration time is in the past. Disabling SDK debugging."

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 200
    const-string v0, "sdkDebuggerObject contains invalid values. Disabling SDK debugging. "

    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error getting required SDK debugging fields in SdkDebugManager. Disabling SDK debugging."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lbo/app/ue;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "expiration_time"

    .line 4
    .line 5
    const-string v2, "authorization_code"

    .line 6
    .line 7
    new-instance v3, Lbo/app/ue;

    .line 8
    .line 9
    invoke-direct {v3}, Lbo/app/ue;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v6, "enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v5

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v15, v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v6, v4

    .line 32
    :goto_1
    iput-boolean v6, v3, Lbo/app/ue;->a:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Lbo/app/ue;->c:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v3, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 61
    .line 62
    :cond_3
    const-string v1, "batching_config"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "flush_interval_size"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, v3, Lbo/app/ue;->d:J

    .line 75
    .line 76
    const-string v2, "flush_interval_seconds"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput-wide v6, v3, Lbo/app/ue;->e:J

    .line 83
    .line 84
    const-string v2, "max_payload_size"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v3, Lbo/app/ue;->f:J

    .line 91
    .line 92
    iget-wide v6, v3, Lbo/app/ue;->d:J

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    cmp-long v6, v6, v8

    .line 97
    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    iget-wide v6, v3, Lbo/app/ue;->e:J

    .line 101
    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    cmp-long v1, v1, v8

    .line 107
    .line 108
    if-gtz v1, :cond_5

    .line 109
    .line 110
    :cond_4
    sget-object v5, Lja2;->a:Lja2;

    .line 111
    .line 112
    new-instance v10, Li13;

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    invoke-direct {v10, v0, v1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x7

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object/from16 v6, p0

    .line 124
    .line 125
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    move v5, v4

    .line 129
    :cond_5
    iget-object v0, v3, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {}, Lo45;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    cmp-long v0, v0, v6

    .line 142
    .line 143
    if-gez v0, :cond_6

    .line 144
    .line 145
    sget-object v12, Lja2;->a:Lja2;

    .line 146
    .line 147
    new-instance v0, Ly3n;

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ly3n;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const/16 v18, 0x7

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object/from16 v13, p0

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v4, v5

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    sget-object v12, Lja2;->a:Lja2;

    .line 171
    .line 172
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 173
    .line 174
    new-instance v0, Ly3n;

    .line 175
    .line 176
    const/16 v1, 0x19

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ly3n;-><init>(B)V

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v18, 0x4

    .line 184
    .line 185
    move-object/from16 v13, p0

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eqz v4, :cond_7

    .line 193
    .line 194
    new-instance v3, Lbo/app/ue;

    .line 195
    .line 196
    invoke-direct {v3}, Lbo/app/ue;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-object v3
.end method
