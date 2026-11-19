.class public final Lg10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le3g;


# instance fields
.field public final a:Lwd9;

.field public final b:Lgs8;


# direct methods
.method public constructor <init>(Lwd9;Ljqi;Ldpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg10;->a:Lwd9;

    .line 5
    .line 6
    sget-boolean p1, Lhs8;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Luf9;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Luf9;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x1a

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0x1b

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Luf9;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Luf9;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Ltfb;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ltfb;-><init>(Ldpb;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object p1, p0, Lg10;->b:Lgs8;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lge9;Ltuh;)Lmod;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lmod;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lge9;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lge9;->v:Lmmg;

    .line 9
    .line 10
    iget-object v4, v0, Lge9;->w:Lgxe;

    .line 11
    .line 12
    iget-object v5, v0, Lge9;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lge9;->h:Lcp7;

    .line 15
    .line 16
    iget-object v7, v0, Lge9;->n:Lis2;

    .line 17
    .line 18
    iget-object v8, v0, Lge9;->o:Lis2;

    .line 19
    .line 20
    iget-object v9, v0, Lge9;->p:Lis2;

    .line 21
    .line 22
    sget-object v10, Lme9;->b:Lsd7$c;

    .line 23
    .line 24
    invoke-static {v0, v10}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    sget-object v12, Lme9;->g:Lsd7$c;

    .line 31
    .line 32
    invoke-static {v0, v12}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    sget-object v14, Lje9;->a:Lsd7$c;

    .line 43
    .line 44
    invoke-static {v0, v14}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    if-nez v15, :cond_1

    .line 59
    .line 60
    sget-object v15, Lvhk;->a:[Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v0, v10}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    move-object/from16 v1, v18

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v15, v1}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v1, v17

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v19, v1

    .line 83
    .line 84
    :goto_0
    move/from16 v1, v16

    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v10}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    if-ne v15, v1, :cond_4

    .line 97
    .line 98
    invoke-static {v0, v10}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    if-ne v15, v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lme9;->f:Lsd7$c;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    move-object/from16 v15, p2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v1, p0

    .line 124
    .line 125
    iget-object v1, v1, Lg10;->b:Lgs8;

    .line 126
    .line 127
    move-object/from16 v15, p2

    .line 128
    .line 129
    invoke-interface {v1, v15}, Lgs8;->a(Ltuh;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    move/from16 v1, v17

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object/from16 v15, p2

    .line 140
    .line 141
    :goto_3
    move/from16 v1, v16

    .line 142
    .line 143
    :goto_4
    if-eqz v18, :cond_5

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    :goto_5
    if-eqz v13, :cond_6

    .line 151
    .line 152
    invoke-static {v0, v14}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 165
    .line 166
    if-eq v11, v1, :cond_6

    .line 167
    .line 168
    move/from16 v1, v16

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move/from16 v1, v17

    .line 172
    .line 173
    :goto_6
    new-instance v13, Lsd7$a;

    .line 174
    .line 175
    iget-object v14, v0, Lge9;->z:Lge9$b;

    .line 176
    .line 177
    iget-object v14, v14, Lge9$b;->n:Lsd7;

    .line 178
    .line 179
    iget-object v14, v14, Lsd7;->a:Ljava/util/Map;

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    iget-object v2, v0, Lge9;->x:Lsd7;

    .line 184
    .line 185
    iget-object v2, v2, Lsd7;->a:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v14, v2}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v13, v2}, Lsd7$a;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v10}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    iget-object v14, v13, Lsd7$a;->a:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    if-eq v11, v2, :cond_8

    .line 203
    .line 204
    sget v2, Lsd7$c;->b:I

    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    invoke-interface {v14, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_7
    invoke-static {v0, v12}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v1, v0, :cond_9

    .line 226
    .line 227
    sget v0, Lsd7$c;->b:I

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v13}, Lsd7$a;->a()Lsd7;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v2, v15

    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    move-object/from16 v1, v19

    .line 244
    .line 245
    invoke-direct/range {v0 .. v10}, Lmod;-><init>(Landroid/content/Context;Ltuh;Lmmg;Lgxe;Ljava/lang/String;Lcp7;Lis2;Lis2;Lis2;Lsd7;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public final b(Lmod;)Lmod;
    .locals 11

    .line 1
    iget-object v0, p1, Lmod;->j:Lsd7;

    .line 2
    .line 3
    sget-object v1, Lme9;->b:Lsd7$c;

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lg10;->b:Lgs8;

    .line 16
    .line 17
    invoke-interface {p0}, Lgs8;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lsd7$a;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lsd7$a;-><init>(Lsd7;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lsd7$c;->b:I

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    iget-object v2, p0, Lsd7$a;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lsd7$a;->a()Lsd7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 p0, 0x1

    .line 52
    :goto_1
    move-object v10, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lmod;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, p1, Lmod;->b:Ltuh;

    .line 61
    .line 62
    iget-object v3, p1, Lmod;->c:Lmmg;

    .line 63
    .line 64
    iget-object v4, p1, Lmod;->d:Lgxe;

    .line 65
    .line 66
    iget-object v5, p1, Lmod;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p1, Lmod;->f:Lcp7;

    .line 69
    .line 70
    iget-object v7, p1, Lmod;->g:Lis2;

    .line 71
    .line 72
    iget-object v8, p1, Lmod;->h:Lis2;

    .line 73
    .line 74
    iget-object v9, p1, Lmod;->i:Lis2;

    .line 75
    .line 76
    new-instance v0, Lmod;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, Lmod;-><init>(Landroid/content/Context;Ltuh;Lmmg;Lgxe;Ljava/lang/String;Lcp7;Lis2;Lis2;Lis2;Lsd7;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    return-object p1
.end method
