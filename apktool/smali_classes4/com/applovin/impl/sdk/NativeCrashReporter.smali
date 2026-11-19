.class public Lcom/applovin/impl/sdk/NativeCrashReporter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/sdk/g$d;


# static fields
.field private static b:Z

.field private static c:Z

.field private static final d:Lcom/applovin/impl/sdk/NativeCrashReporter;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/NativeCrashReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/NativeCrashReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->d:Lcom/applovin/impl/sdk/NativeCrashReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/x4;->q4:Lcom/applovin/impl/x4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "NativeCrashReporter"

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/n7;->k(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/applovin/impl/sdk/NativeCrashReporter;->d:Lcom/applovin/impl/sdk/NativeCrashReporter;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g$d;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcom/applovin/impl/sdk/NativeCrashReporter;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Failed to disable native crash reporter"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "disableInstance"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    sget-object v0, Lcom/applovin/impl/x4;->r4:Lcom/applovin/impl/x4;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-array v2, v2, [I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "al-reports"

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Ljava/io/File;Lcom/applovin/impl/sdk/k;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Failed to create reports directory"

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    :try_start_2
    sget-object v3, Lcom/applovin/impl/sdk/NativeCrashReporter;->d:Lcom/applovin/impl/sdk/NativeCrashReporter;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v4, Lcom/applovin/impl/x4;->s4:Lcom/applovin/impl/x4;

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v0, v2, v4}, Lcom/applovin/impl/sdk/NativeCrashReporter;->enable(Ljava/lang/String;[IZ)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/applovin/impl/x4;->t4:Lcom/applovin/impl/x4;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    new-instance v0, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->b:Lcom/applovin/impl/sdk/g$c;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->c:Lcom/applovin/impl/sdk/g$c;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->d:Lcom/applovin/impl/sdk/g$c;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->f:Lcom/applovin/impl/sdk/g$c;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->h:Lcom/applovin/impl/sdk/g$c;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->g:Lcom/applovin/impl/sdk/g$c;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g$d;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "Failed to enable native crash reporter"

    .line 263
    .line 264
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v2, "enableInstance"

    .line 272
    .line 273
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_3
    return-void
.end method

.method private static a(Ljava/io/File;Lcom/applovin/impl/sdk/k;)V
    .locals 16

    .line 283
    const-string v1, "Failed to delete native crash report: "

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 284
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v2, v5

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/m;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "NativeCrashReporter"

    if-eqz v7, :cond_4

    .line 287
    const-string v7, "@@@@@"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 288
    array-length v7, v0

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    .line 289
    :try_start_0
    aget-object v7, v0, v4

    const/4 v9, 0x1

    .line 290
    aget-object v9, v0, v9

    .line 291
    new-instance v10, Lorg/json/JSONArray;

    const/4 v11, 0x2

    aget-object v0, v0, v11

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "error_message"

    if-nez v0, :cond_1

    .line 293
    :try_start_1
    invoke-static {v11, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v7

    sget-object v10, Lcom/applovin/impl/d2;->V0:Lcom/applovin/impl/d2;

    invoke-virtual {v7, v10, v9, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 295
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    .line 296
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    const/4 v13, 0x0

    .line 297
    invoke-static {v10, v12, v13}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    .line 298
    :cond_2
    invoke-static {v11, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    .line 299
    const-string v15, "source"

    invoke-virtual {v14, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {v13}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 301
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v7

    sget-object v9, Lcom/applovin/impl/d2;->V0:Lcom/applovin/impl/d2;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v9, v0, v10, v11}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/util/List;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 303
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v7

    const-string v9, "Failed to symbolicate native crash report"

    invoke-virtual {v7, v8, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 304
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to read native crash error report: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_6
    return-void
.end method

.method private static a()Z
    .locals 3

    .line 277
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 278
    sput-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z

    .line 279
    :try_start_0
    const-string v1, "applovin-native-crash-reporter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 280
    sput-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 281
    const-string v1, "NativeCrashReporter"

    const-string v2, "Failed to load native crash reporter library"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Z

    return v0
.end method

.method private native disable()V
.end method

.method private native enable(Ljava/lang/String;[IZ)V
.end method

.method private native updateAdInfo(Ljava/lang/String;)V
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/g$b;)V
    .locals 5

    .line 308
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->h()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->i()Lcom/applovin/impl/sdk/g$c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/g$c;->g:Lcom/applovin/impl/sdk/g$c;

    .line 310
    iget-object v3, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    if-ne v1, v2, :cond_0

    .line 311
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "operation"

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 314
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->i()Lcom/applovin/impl/sdk/g$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 316
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_unit_id"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_name"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapter_class"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapter_version"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bcode"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "creative_id"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->i()Lcom/applovin/impl/sdk/g$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/NativeCrashReporter;->updateAdInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
