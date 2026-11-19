.class public abstract Luee;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Braze v43.1.1 .PermissionUtils"

    .line 7
    .line 8
    sput-object v0, Luee;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v5, v0

    .line 17
    sget-object v2, Lja2;->a:Lja2;

    .line 18
    .line 19
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 20
    .line 21
    new-instance v7, Lga5;

    .line 22
    .line 23
    const/16 p0, 0x18

    .line 24
    .line 25
    invoke-direct {v7, p1, p0}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    sget-object v3, Luee;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Ltee;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v5, v1}, Ltee;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    sget-object v1, Luee;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance v5, Ltee;

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    invoke-direct {v5, p0}, Ltee;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Luee;->c(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x21

    .line 46
    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lumm;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lumm;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lbo/app/qc;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 59
    .line 60
    invoke-direct {v4, v3, v7, v5}, Lbo/app/qc;-><init>(Lumm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v5, Ltee;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v5, v3}, Ltee;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ltee;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v5, v3}, Ltee;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v7}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lzs9;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_0
    new-instance v5, Lece;

    .line 102
    .line 103
    const/16 p0, 0x1d

    .line 104
    .line 105
    invoke-direct {v5, p0}, Lece;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v6, 0xe

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lja2;->a:Lja2;

    .line 5
    .line 6
    new-instance v7, Lece;

    .line 7
    .line 8
    const/16 p0, 0x1c

    .line 9
    .line 10
    invoke-direct {v7, p0}, Lece;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    sget-object v3, Luee;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    sget-object v4, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v6, Lja2$a;->I:Lja2$a;

    .line 34
    .line 35
    new-instance v9, Ltee;

    .line 36
    .line 37
    invoke-direct {v9, v2}, Ltee;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    sget-object v5, Luee;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 55
    .line 56
    if-ge v0, v3, :cond_2

    .line 57
    .line 58
    sget-object v4, Lja2;->a:Lja2;

    .line 59
    .line 60
    sget-object v6, Lja2$a;->I:Lja2$a;

    .line 61
    .line 62
    new-instance v9, Lqa2;

    .line 63
    .line 64
    const/16 p0, 0x10

    .line 65
    .line 66
    invoke-direct {v9, p0, v0}, Lqa2;-><init>(BI)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    sget-object v5, Luee;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 80
    .line 81
    invoke-static {p0, v3}, Luee;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v5, Lja2;->a:Lja2;

    .line 89
    .line 90
    sget-object v7, Lja2$a;->I:Lja2$a;

    .line 91
    .line 92
    new-instance v10, Ltee;

    .line 93
    .line 94
    invoke-direct {v10, v4}, Ltee;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v11, 0xc

    .line 99
    .line 100
    sget-object v6, Luee;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    new-instance v0, Lumm;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lumm;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lr05;->PERMISSION_REQUEST_COUNTS:Lr05;

    .line 113
    .line 114
    invoke-virtual {v5}, Lr05;->getType()Lu15;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lu15;->MAP:Lu15;

    .line 119
    .line 120
    if-eq v6, v7, :cond_4

    .line 121
    .line 122
    sget-object v8, Lja2;->a:Lja2;

    .line 123
    .line 124
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 134
    .line 135
    new-instance v13, Lj15;

    .line 136
    .line 137
    invoke-direct {v13, v5}, Lj15;-><init>(Lr05;)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v8 .. v14}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    :try_start_0
    const-string v6, ""

    .line 155
    .line 156
    invoke-virtual {v0, v5, v6}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object v6, v0

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object v9, v0

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_5
    sget-object v7, Lt15;->a:Lt15;

    .line 184
    .line 185
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sget-object v0, Lmo6;->a:Lmo6;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_6
    invoke-static {v6}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v8, "null"

    .line 207
    .line 208
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    sget-object v0, Lmo6;->a:Lmo6;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_7
    :try_start_1
    const-class v0, Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-class v9, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    :try_start_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lwfi;->a:Lwfi;

    .line 247
    .line 248
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v9, v0

    .line 256
    move-object v8, v7

    .line 257
    :goto_0
    move-object v7, v6

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_8
    :try_start_3
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 270
    if-eqz v9, :cond_9

    .line 271
    .line 272
    :try_start_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lwfi;->a:Lwfi;

    .line 278
    .line 279
    sget-object v8, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v8, Larb;->a:Larb;

    .line 285
    .line 286
    invoke-static {v0, v8}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    :try_start_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 302
    if-eqz v9, :cond_a

    .line 303
    .line 304
    :try_start_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lwfi;->a:Lwfi;

    .line 310
    .line 311
    sget-object v8, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v8, Ll42;->a:Ll42;

    .line 317
    .line 318
    invoke-static {v0, v8}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 322
    goto :goto_1

    .line 323
    :cond_a
    :try_start_7
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 333
    if-eqz v9, :cond_b

    .line 334
    .line 335
    :try_start_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lwfi;->a:Lwfi;

    .line 341
    .line 342
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v8, Las9;->a:Las9;

    .line 348
    .line 349
    invoke-static {v0, v8}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 353
    goto :goto_1

    .line 354
    :cond_b
    :try_start_9
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 364
    if-eqz v9, :cond_c

    .line 365
    .line 366
    :try_start_a
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lwfi;->a:Lwfi;

    .line 372
    .line 373
    sget-object v8, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v8, Lf36;->a:Lf36;

    .line 379
    .line 380
    invoke-static {v0, v8}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 384
    goto :goto_1

    .line 385
    :cond_c
    :try_start_b
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    :try_start_c
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lwfi;->a:Lwfi;

    .line 403
    .line 404
    sget-object v8, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v8, Liw7;->a:Liw7;

    .line 410
    .line 411
    invoke-static {v0, v8}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_1
    sget-object v8, Lmga;->d:Lmga$a;

    .line 416
    .line 417
    invoke-virtual {v8, v0, v6}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v0, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_d
    move-object v8, v7

    .line 428
    :try_start_d
    sget-object v7, Lja2;->a:Lja2;

    .line 429
    .line 430
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 431
    .line 432
    sget-object v12, Lbo/app/oc;->a:Lbo/app/oc;

    .line 433
    .line 434
    const/4 v13, 0x6

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lmo6;->a:Lmo6;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :goto_2
    move-object v9, v0

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :catch_2
    move-exception v0

    .line 450
    goto :goto_2

    .line 451
    :catch_3
    move-exception v0

    .line 452
    move-object v8, v7

    .line 453
    goto :goto_2

    .line 454
    :goto_3
    :try_start_e
    sget-object v6, Lja2;->a:Lja2;

    .line 455
    .line 456
    move-object v10, v7

    .line 457
    move-object v7, v8

    .line 458
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 459
    .line 460
    new-instance v11, Lr15;

    .line 461
    .line 462
    invoke-direct {v11, v10}, Lr15;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v12, 0x4

    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lmo6;->a:Lmo6;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :goto_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 484
    goto :goto_6

    .line 485
    :goto_5
    sget-object v6, Lja2;->a:Lja2;

    .line 486
    .line 487
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 497
    .line 498
    new-instance v11, Lk15;

    .line 499
    .line 500
    invoke-direct {v11, v5}, Lk15;-><init>(Lr05;)V

    .line 501
    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    const/16 v12, 0x8

    .line 505
    .line 506
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 512
    .line 513
    .line 514
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    :cond_e
    if-lt v1, v4, :cond_f

    .line 527
    .line 528
    sget-object v5, Lja2;->a:Lja2;

    .line 529
    .line 530
    sget-object v7, Lja2$a;->I:Lja2$a;

    .line 531
    .line 532
    new-instance v10, Lqa2;

    .line 533
    .line 534
    const/16 v0, 0x11

    .line 535
    .line 536
    invoke-direct {v10, v0, v1}, Lqa2;-><init>(BI)V

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    const/16 v11, 0xc

    .line 541
    .line 542
    sget-object v6, Luee;->a:Ljava/lang/String;

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    return p0

    .line 553
    :cond_f
    sget-object v3, Lja2;->a:Lja2;

    .line 554
    .line 555
    sget-object v5, Lja2$a;->V:Lja2$a;

    .line 556
    .line 557
    new-instance v8, Ltee;

    .line 558
    .line 559
    const/4 p0, 0x3

    .line 560
    invoke-direct {v8, p0}, Ltee;-><init>(B)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    const/16 v9, 0xc

    .line 565
    .line 566
    sget-object v4, Luee;->a:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 570
    .line 571
    .line 572
    return v2
.end method
