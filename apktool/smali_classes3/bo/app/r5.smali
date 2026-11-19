.class public final Lbo/app/r5;
.super Lbo/app/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lbo/app/q5;


# instance fields
.field public final b:Lh92;

.field public final c:Lbo/app/s5;

.field public d:Lbo/app/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/q5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/q5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/r5;->e:Lbo/app/q5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbo/app/b;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh92;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lh92;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo/app/r5;->b:Lh92;

    .line 13
    .line 14
    new-instance v0, Lbo/app/s5;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lbo/app/s5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbo/app/r5;->c:Lbo/app/s5;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(ZZ)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exporting the full device due to either: shouldSendFullDeviceOnNextExport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shouldReportPushPermissionsAsGranted: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception confirming and unlocking device cache."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending full device on next export but keeping cache intact."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception confirming and unlocking JSON objects."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to generate diff between the cached and live device. Returning the live device."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Remote Notification Enabled changed to true. Updating user subscription."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/p5;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lbo/app/r5;->c:Lbo/app/s5;

    .line 7
    .line 8
    sget v0, Lbo/app/s5;->d:I

    .line 9
    .line 10
    const-string v0, "{}"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr05;->CACHED_DEVICE:Lr05;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p2

    .line 25
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbo/app/p5;->forJsonPut()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lqma;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lbo/app/r5;->c:Lbo/app/s5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lr05;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lr05;->DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT:Lr05;

    .line 57
    .line 58
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v2, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lr05;->DEVICE_CACHE_LAST_OS_VERSION:Lr05;

    .line 70
    .line 71
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Lu05;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    move-object v3, p1

    .line 103
    sget-object v0, Lja2;->a:Lja2;

    .line 104
    .line 105
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 106
    .line 107
    new-instance v5, Ly3n;

    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    invoke-direct {v5, p1}, Ly3n;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x4

    .line 115
    move-object v1, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbo/app/r5;->g()Lbo/app/p5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lbo/app/p5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbo/app/r5;->a(Lbo/app/p5;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Ly3n;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v5, v1}, Ly3n;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lbo/app/r5;->c:Lbo/app/s5;

    .line 19
    .line 20
    sget-object v0, Lr05;->DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT:Lr05;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()Lbo/app/p5;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v7, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbo/app/r5;->d:Lbo/app/p5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbo/app/p5;->forJsonPut()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, v1, Lbo/app/r5;->c:Lbo/app/s5;

    .line 25
    .line 26
    sget v2, Lbo/app/s5;->d:I

    .line 27
    .line 28
    const-string v2, "{}"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lr05;->CACHED_DEVICE:Lr05;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v7, v0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v3, v0

    .line 52
    sget-object v0, Lja2;->a:Lja2;

    .line 53
    .line 54
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 55
    .line 56
    new-instance v5, Ly3n;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v5, v4}, Ly3n;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, v1, Lbo/app/r5;->c:Lbo/app/s5;

    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lr05;->DEVICE_CACHE_LAST_OS_VERSION:Lr05;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v3, v4}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move v0, v2

    .line 92
    :goto_4
    sget-object v9, Lbo/app/r5;->e:Lbo/app/q5;

    .line 93
    .line 94
    invoke-virtual {v9, v7, v8, v0, v2}, Lbo/app/q5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;II)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget-object v0, v1, Lbo/app/r5;->c:Lbo/app/s5;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lr05;->DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT:Lr05;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    move v0, v11

    .line 120
    :goto_5
    if-nez v0, :cond_5

    .line 121
    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-virtual {v9, v7, v8}, Lbo/app/q5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    :goto_6
    sget-object v2, Lja2;->a:Lja2;

    .line 131
    .line 132
    new-instance v5, Ld4n;

    .line 133
    .line 134
    invoke-direct {v5, v0, v10}, Ld4n;-><init>(ZZ)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x7

    .line 139
    move-object v0, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0, v8}, Lbo/app/q5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_7
    if-nez v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Lja2;->a:Lja2;

    .line 157
    .line 158
    new-instance v5, Ly3n;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-direct {v5, v1}, Ly3n;-><init>(B)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v6, 0x7

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lbo/app/r5;->d:Lbo/app/p5;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    move-object/from16 v1, p0

    .line 178
    .line 179
    iget-object v12, v1, Lbo/app/r5;->b:Lh92;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ltu5;->getEntries()Lkotlin/enums/EnumEntries;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x0

    .line 193
    move-object v13, v3

    .line 194
    move-object v14, v13

    .line 195
    move-object v15, v14

    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    move-object/from16 v17, v16

    .line 199
    .line 200
    move-object/from16 v18, v17

    .line 201
    .line 202
    move-object/from16 v19, v18

    .line 203
    .line 204
    move-object/from16 v20, v19

    .line 205
    .line 206
    move-object/from16 v21, v20

    .line 207
    .line 208
    move-object/from16 v22, v21

    .line 209
    .line 210
    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v7, 0x1

    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ltu5;

    .line 222
    .line 223
    invoke-virtual {v4}, Ltu5;->getKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lbo/app/n5;->a:[I

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    aget v4, v6, v4

    .line 234
    .line 235
    packed-switch v4, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lmuk;->q()V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v22, v4

    .line 257
    .line 258
    :cond_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :pswitch_1
    invoke-static {v5, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    goto :goto_8

    .line 266
    :pswitch_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v20, v4

    .line 281
    .line 282
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :pswitch_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v19, v4

    .line 300
    .line 301
    :cond_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :pswitch_4
    invoke-static {v5, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    goto :goto_8

    .line 309
    :pswitch_5
    invoke-static {v5, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_7

    .line 314
    .line 315
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    move-object v15, v4

    .line 323
    goto :goto_8

    .line 324
    :pswitch_6
    invoke-static {v5, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    goto :goto_8

    .line 329
    :pswitch_7
    invoke-static {v5, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    goto :goto_8

    .line 334
    :pswitch_8
    invoke-static {v5, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :pswitch_9
    invoke-static {v5, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_c
    new-instance v11, Lbo/app/p5;

    .line 347
    .line 348
    invoke-direct/range {v11 .. v22}, Lbo/app/p5;-><init>(Lh92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    sget-object v0, Lja2;->a:Lja2;

    .line 354
    .line 355
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 356
    .line 357
    new-instance v5, Ly3n;

    .line 358
    .line 359
    const/16 v3, 0x9

    .line 360
    .line 361
    invoke-direct {v5, v3}, Ly3n;-><init>(B)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v6, 0x6

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 368
    .line 369
    .line 370
    iput-boolean v7, v11, Lbo/app/p5;->l:Z

    .line 371
    .line 372
    :cond_d
    return-object v11

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
