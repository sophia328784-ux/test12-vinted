.class public Lw1d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lt3d;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt3d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3d;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, p1, p2, v0}, Lw1d;-><init>(Lt3d;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt3d;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3d;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lw1d;->a:Lt3d;

    .line 283
    iput p2, p0, Lw1d;->b:I

    .line 284
    iput-object p3, p0, Lw1d;->c:Ljava/lang/String;

    .line 285
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw1d;->e:Ljava/util/LinkedHashMap;

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1d;->f:Ljava/util/ArrayList;

    .line 287
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw1d;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lt3d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    .line 289
    invoke-direct {p0, p1, v0, p2}, Lw1d;-><init>(Lt3d;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt3d;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3d;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laeg;->b(Lopa;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lydg;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v3, v5}, Lydg;-><init>(Lopa;B)V

    .line 31
    .line 32
    .line 33
    instance-of v6, v3, Lpte;

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    new-instance v4, Lodg;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lodg;-><init>(Lopa;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ldq4;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Ldq4;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Loah;->getDescriptor()Lu9h;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Lu9h;->e()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v7, v2

    .line 56
    :goto_1
    if-ge v7, v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Loah;->getDescriptor()Lu9h;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8, v7}, Lu9h;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v3}, Loah;->getDescriptor()Lu9h;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9, v7}, Lu9h;->d(I)Lu9h;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9, p3}, Laeg;->a(Lu9h;Ljava/util/Map;)Landroidx/navigation/u;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v6, v10, v8, v9}, Ldq4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v3}, Loah;->getDescriptor()Lu9h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v7}, Lu9h;->d(I)Lu9h;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Lu9h;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v3}, Loah;->getDescriptor()Lu9h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v8, p0, p1, p2}, Laeg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lodg;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lodg;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Lodg;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v4}, Lydg;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    move-object v3, v1

    .line 152
    :goto_2
    invoke-direct {p0, p1, v0, v3}, Lw1d;-><init>(Lt3d;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-static {p2}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lydg;

    .line 162
    .line 163
    invoke-direct {p2, p1, v2}, Lydg;-><init>(Lopa;B)V

    .line 164
    .line 165
    .line 166
    instance-of v0, p1, Lpte;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Lu9h;->e()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    if-ge v2, p2, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v2}, Lu9h;->f(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lzdg;

    .line 194
    .line 195
    invoke-direct {v3, p1, v2, p3, v1}, Lzdg;-><init>(Lopa;ILjava/util/Map;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lnzc;

    .line 202
    .line 203
    new-instance v5, Landroidx/navigation/b;

    .line 204
    .line 205
    invoke-direct {v5}, Landroidx/navigation/b;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lzdg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v3, v5, Landroidx/navigation/b;->a:Landroidx/navigation/a$a;

    .line 212
    .line 213
    iget-object v5, v3, Landroidx/navigation/a$a;->a:Landroidx/navigation/u;

    .line 214
    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    sget-object v5, Landroidx/navigation/u;->b:Landroidx/navigation/u$q;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v5, Landroidx/navigation/u;->o:Landroidx/navigation/u$p;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :cond_5
    move-object v7, v5

    .line 228
    new-instance v6, Landroidx/navigation/a;

    .line 229
    .line 230
    iget-boolean v8, v3, Landroidx/navigation/a$a;->b:Z

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    iget-boolean v11, v3, Landroidx/navigation/a$a;->c:Z

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-direct/range {v6 .. v11}, Landroidx/navigation/a;-><init>(Landroidx/navigation/u;ZLjava/lang/Object;ZZ)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v1, v6}, Lnzc;-><init>(Ljava/lang/String;Landroidx/navigation/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lnzc;

    .line 263
    .line 264
    iget-object v0, p0, Lw1d;->e:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    iget-object v1, p2, Lnzc;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p2, p2, Lnzc;->b:Landroidx/navigation/a;

    .line 269
    .line 270
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual {p2}, Lydg;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_8
    iput-object p3, p0, Lw1d;->d:Ljava/util/Map;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/m;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw1d;->b()Landroidx/navigation/m;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lw1d;->e:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/navigation/a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lw1d;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/navigation/i;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lv1d;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v2, v5}, Lv1d;-><init>(Landroidx/navigation/i;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Leoe;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/navigation/m;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v2, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, " can\'t be used to open destination "

    .line 101
    .line 102
    const-string v4, ".\nFollowing required arguments are missing: "

    .line 103
    .line 104
    const-string v0, "Deep link "

    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lz99;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_2
    iget-object v1, p0, Lw1d;->g:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lb1d;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    instance-of v5, v3, Lod$b;

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-object v5, v3, Landroidx/navigation/m;->d:Lo4i;

    .line 158
    .line 159
    invoke-virtual {v5, v4, v2}, Lo4i;->e(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-string p0, "Cannot have an action with actionId 0"

    .line 164
    .line 165
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Cannot add action "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " to "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_5
    iget-object v1, p0, Lw1d;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    sget-object v2, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v2, "android-app://androidx.navigation/"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Landroidx/navigation/i$a;

    .line 224
    .line 225
    invoke-direct {v4}, Landroidx/navigation/i$a;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v2, v4, Landroidx/navigation/i$a;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v5, Landroidx/navigation/i;

    .line 231
    .line 232
    iget-object v4, v4, Landroidx/navigation/i$a;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v5, v4, v6, v6}, Landroidx/navigation/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lv1d;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-direct {v4, v5, v7}, Lv1d;-><init>(Landroidx/navigation/i;B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4}, Leoe;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    new-instance v0, Landroidx/navigation/n;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Landroidx/navigation/n;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, Landroidx/navigation/m;->h:Lspi;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v3, Landroidx/navigation/m;->f:I

    .line 269
    .line 270
    iput-object v1, v3, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    const-string v2, "\" for destination "

    .line 274
    .line 275
    const-string v4, ". Following required arguments are missing: "

    .line 276
    .line 277
    const-string v0, "Cannot set route \""

    .line 278
    .line 279
    invoke-static/range {v0 .. v5}, Lz99;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :cond_7
    const-string p0, "Cannot have an empty route"

    .line 284
    .line 285
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :cond_8
    :goto_3
    const/4 v0, -0x1

    .line 290
    iget p0, p0, Lw1d;->b:I

    .line 291
    .line 292
    if-eq p0, v0, :cond_9

    .line 293
    .line 294
    iput p0, v3, Landroidx/navigation/m;->f:I

    .line 295
    .line 296
    :cond_9
    return-object v3
.end method

.method public b()Landroidx/navigation/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1d;->a:Lt3d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt3d;->a()Landroidx/navigation/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
