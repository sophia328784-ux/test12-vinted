.class public final Lcom/facebook/internal/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/h0$a;,
        Lcom/facebook/internal/h0$b;,
        Lcom/facebook/internal/h0$c;,
        Lcom/facebook/internal/h0$d;,
        Lcom/facebook/internal/h0$e;,
        Lcom/facebook/internal/h0$f;,
        Lcom/facebook/internal/h0$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/h0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/facebook/internal/h0;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/facebook/internal/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/h0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/internal/h0;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/internal/h0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/h0$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/facebook/internal/h0$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Lcom/facebook/internal/h0$e;

    .line 40
    .line 41
    aput-object v0, v4, v2

    .line 42
    .line 43
    invoke-static {v4}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lcom/facebook/internal/h0;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v1, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/facebook/internal/h0$d;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/facebook/internal/h0$d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v5, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 93
    .line 94
    sget-object v6, Lcom/facebook/internal/h0;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v5, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v5, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 110
    .line 111
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v5, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 115
    .line 116
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v5, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v4, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v3, "com.facebook.platform.action.request.SHARE_STORY"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/facebook/internal/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const v0, 0x13464da

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v0, 0x133c96b

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v0, 0x133c6b1

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v0, 0x133c6ab

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const v0, 0x133c5e5

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v0, 0x133a1f9

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v0, 0x1339f47

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v0, 0x13379ae

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const v0, 0x1337881

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const v0, 0x13354a2

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const v0, 0x1335433

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const v0, 0x13353e4

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const v0, 0x13353c9

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const v0, 0x133529d

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const v0, 0x1335124

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const v0, 0x1335119

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const v0, 0x13350ac

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const v0, 0x1332d23

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const v0, 0x1332cd0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    const v0, 0x1332b3a

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    const v0, 0x1332ac6

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    const v0, 0x133060d

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    filled-new-array/range {v2 .. v23}, [Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lcom/facebook/internal/h0;->e:[Ljava/lang/Integer;

    .line 305
    .line 306
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/util/TreeSet;I[I)I
    .locals 8

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    array-length v3, p2

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move v4, v0

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    if-ltz v3, :cond_3

    .line 49
    .line 50
    aget v6, p2, v3

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-le v6, v7, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-gez v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    aget v6, p2, v3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v6, v5, :cond_2

    .line 73
    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return p0

    .line 83
    :cond_5
    :goto_1
    return v0

    .line 84
    :goto_2
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/h0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/internal/h0$e;

    .line 33
    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/internal/h0$e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "android.intent.category.DEFAULT"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lyk4;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :goto_0
    move-object v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v4}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    :try_start_2
    invoke-static {v1, v3}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    if-eqz v3, :cond_1

    .line 100
    .line 101
    return-object v3

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    return-object v2

    .line 105
    :goto_3
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static final e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 8

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    const-string v2, "action_id"

    .line 18
    .line 19
    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :catch_0
    :cond_1
    :goto_0
    move-object v0, v3

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/h0;->j(Landroid/content/Intent;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/facebook/internal/h0;->k(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_3
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_3
    if-nez v0, :cond_5

    .line 68
    .line 69
    :goto_4
    return-object v3

    .line 70
    :cond_5
    new-instance v5, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/facebook/internal/h0;->j(Landroid/content/Intent;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    const-string v0, "error"

    .line 99
    .line 100
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    :goto_5
    move-object v2, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :try_start_4
    new-instance v2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "error_description"

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    instance-of p2, p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    const-string p2, "error_type"

    .line 129
    .line 130
    const-string v6, "UserCanceled"

    .line 131
    .line 132
    invoke-virtual {v2, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    :try_start_5
    invoke-static {v1, p2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_6
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    :goto_7
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 153
    .line 154
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    .line 157
    :cond_9
    return-object v5

    .line 158
    :goto_8
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method

.method public static final h()I
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/h0;->e:[Ljava/lang/Integer;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v2
.end method

.method public static final i(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/h0;->j(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/internal/h0;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p0

    .line 37
    :goto_0
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static final j(Landroid/content/Intent;)I
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public static final k(I)Z
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/h0;->e:[Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x133529d

    .line 26
    .line 27
    .line 28
    if-lt p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public static final l()V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/facebook/appevents/e;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3}, Lcom/facebook/appevents/e;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/h0$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/internal/h0$c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/internal/h0$g;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/facebook/internal/h0$g;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/facebook/internal/h0$e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    invoke-static {v3}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Lcom/facebook/internal/h0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/x;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/internal/h0$e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v1

    .line 18
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/internal/h0$e;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "client_id"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "facebook_sdk_version"

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 43
    .line 44
    const-string v2, "18.0.3"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v2, v0

    .line 64
    :goto_2
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v2, "scope"

    .line 67
    .line 68
    const-string v3, ","

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    invoke-static {p4}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    const-string p3, "e2e"

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_5
    const-string p3, "state"

    .line 95
    .line 96
    invoke-virtual {p2, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p3, "response_type"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/facebook/internal/h0$e;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p1, "nonce"

    .line 109
    .line 110
    move-object/from16 p3, p15

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string p1, "return_scopes"

    .line 116
    .line 117
    const-string p3, "true"

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    if-eqz p5, :cond_6

    .line 123
    .line 124
    const-string p1, "default_audience"

    .line 125
    .line 126
    invoke-virtual {p6}, Lcom/facebook/login/c;->getNativeProtocolAudience()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_6
    const-string p1, "legacy_override"

    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/r;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p1, "auth_type"

    .line 143
    .line 144
    invoke-virtual {p2, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    if-eqz p9, :cond_7

    .line 148
    .line 149
    const-string p1, "fail_on_logged_out"

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string p1, "messenger_page_id"

    .line 155
    .line 156
    invoke-virtual {p2, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string p1, "reset_messenger_state"

    .line 160
    .line 161
    invoke-virtual {p2, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    if-eqz p13, :cond_8

    .line 165
    .line 166
    const-string p1, "fx_app"

    .line 167
    .line 168
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/x;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz p14, :cond_9

    .line 176
    .line 177
    const-string p1, "skip_dedupe"

    .line 178
    .line 179
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_9
    return-object p2

    .line 183
    :goto_4
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public final f(Lcom/facebook/internal/h0$e;)Ljava/util/TreeSet;
    .locals 14

    .line 1
    const-string v1, ".provider.PlatformProvider"

    .line 2
    .line 3
    const-string v2, "version"

    .line 4
    .line 5
    const-string v3, "Failed to query content resolver."

    .line 6
    .line 7
    sget-object v4, Lcom/facebook/internal/h0;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v7, "content://"

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v9, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/internal/h0$e;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ".provider.PlatformProvider/versions"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v9, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/facebook/internal/h0$e;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    const/4 v7, 0x0

    .line 98
    :try_start_4
    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v1, v6

    .line 105
    goto :goto_7

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_5
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v0, v6

    .line 111
    :goto_2
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    :try_start_6
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    move-object v1, v0

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    :try_start_7
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object v1, v6

    .line 126
    goto :goto_4

    .line 127
    :catch_2
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_3
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    if-eqz v1, :cond_3

    .line 136
    .line 137
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto :goto_7

    .line 161
    :cond_2
    move-object v1, v6

    .line 162
    :cond_3
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    goto :goto_8

    .line 170
    :cond_4
    :goto_6
    return-object v5

    .line 171
    :goto_7
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 177
    :goto_8
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v6
.end method

.method public final g(Ljava/util/List;[I)Lcom/facebook/internal/h0$f;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/h0;->l()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/facebook/internal/h0$f;->b:Lcom/facebook/internal/h0$f$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/internal/h0$f$a;->b()Lcom/facebook/internal/h0$f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/internal/h0$e;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/internal/h0$e;->a:Ljava/util/TreeSet;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lcom/facebook/internal/h0$e;->a(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v0, Lcom/facebook/internal/h0$e;->a:Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/internal/h0;->h()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v2, p2}, Lcom/facebook/internal/h0;->b(Ljava/util/TreeSet;I[I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/facebook/internal/h0$f;->b:Lcom/facebook/internal/h0$f$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/internal/h0$f$a;->a(I)Lcom/facebook/internal/h0$f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p1, Lcom/facebook/internal/h0$f;->b:Lcom/facebook/internal/h0$f$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/internal/h0$f$a;->b()Lcom/facebook/internal/h0$f;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-object p0

    .line 92
    :goto_1
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
