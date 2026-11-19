.class public final Lcfm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Los;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfm$a;
    }
.end annotation


# static fields
.field public static final q:Lcfm$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Float;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcfm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfm$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfm;->q:Lcfm$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcfm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcfm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcfm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcfm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcfm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcfm;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcfm;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lcfm;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lcfm;->j:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p11, p0, Lcfm;->k:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p12, p0, Lcfm;->l:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object p13, p0, Lcfm;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lcfm;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p15, p0, Lcfm;->o:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcfm;->p:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "board"

    .line 6
    .line 7
    iget-object v3, v0, Lcfm;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "brand"

    .line 15
    .line 16
    iget-object v4, v0, Lcfm;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "device"

    .line 24
    .line 25
    iget-object v5, v0, Lcfm;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v5, "model"

    .line 33
    .line 34
    iget-object v6, v0, Lcfm;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v6, "hardware"

    .line 42
    .line 43
    iget-object v7, v0, Lcfm;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v7, "manufacturer"

    .line 51
    .line 52
    iget-object v8, v0, Lcfm;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v8, "version"

    .line 60
    .line 61
    iget-object v9, v0, Lcfm;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v9, v0, Lcfm;->h:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v10, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v9, v8

    .line 78
    move-object v10, v9

    .line 79
    :goto_0
    new-instance v8, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v11, "density"

    .line 82
    .line 83
    invoke-direct {v8, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lcfm;->i:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v9, v10

    .line 96
    :goto_1
    new-instance v11, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v12, "densityDpi"

    .line 99
    .line 100
    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lcfm;->j:Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v12, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v9, v10

    .line 114
    move-object v12, v9

    .line 115
    :goto_2
    new-instance v10, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v13, "scaledDensity"

    .line 118
    .line 119
    invoke-direct {v10, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v0, Lcfm;->k:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_3
    move-object v13, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move-object v9, v12

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    new-instance v11, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v14, "xdpi"

    .line 137
    .line 138
    invoke-direct {v11, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Lcfm;->l:Ljava/lang/Float;

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v14, v12

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    move-object v9, v12

    .line 152
    move-object v14, v9

    .line 153
    :goto_5
    new-instance v12, Lkotlin/Pair;

    .line 154
    .line 155
    const-string v15, "ydpi"

    .line 156
    .line 157
    invoke-direct {v12, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lcfm;->m:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_6
    move-object v15, v13

    .line 169
    goto :goto_7

    .line 170
    :cond_5
    move-object v9, v14

    .line 171
    goto :goto_6

    .line 172
    :goto_7
    new-instance v13, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v14, "heightPixels"

    .line 175
    .line 176
    invoke-direct {v13, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Lcfm;->n:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_8

    .line 188
    :cond_6
    const/4 v9, 0x0

    .line 189
    :goto_8
    new-instance v14, Lkotlin/Pair;

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    const-string v1, "widthPixels"

    .line 194
    .line 195
    invoke-direct {v14, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcfm;->o:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_9
    move-object v9, v15

    .line 207
    goto :goto_a

    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    goto :goto_9

    .line 210
    :goto_a
    new-instance v15, Lkotlin/Pair;

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    const-string v2, "runningOnEmulator"

    .line 215
    .line 216
    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcfm;->p:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_b

    .line 228
    :cond_8
    const/4 v0, 0x0

    .line 229
    :goto_b
    new-instance v1, Lkotlin/Pair;

    .line 230
    .line 231
    const-string v2, "runningOnRooted"

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    filled-new-array/range {v1 .. v16}, [Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcfm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcfm;

    .line 12
    .line 13
    iget-object v1, p0, Lcfm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcfm;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcfm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcfm;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcfm;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcfm;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcfm;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcfm;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcfm;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcfm;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcfm;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcfm;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcfm;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcfm;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcfm;->h:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v3, p1, Lcfm;->h:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcfm;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lcfm;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcfm;->j:Ljava/lang/Float;

    .line 113
    .line 114
    iget-object v3, p1, Lcfm;->j:Ljava/lang/Float;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcfm;->k:Ljava/lang/Float;

    .line 124
    .line 125
    iget-object v3, p1, Lcfm;->k:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcfm;->l:Ljava/lang/Float;

    .line 135
    .line 136
    iget-object v3, p1, Lcfm;->l:Ljava/lang/Float;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcfm;->m:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v3, p1, Lcfm;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcfm;->n:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, Lcfm;->n:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcfm;->o:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v3, p1, Lcfm;->o:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object p0, p0, Lcfm;->p:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object p1, p1, Lcfm;->p:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "deviceData"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcfm;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcfm;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcfm;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcfm;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcfm;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcfm;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcfm;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcfm;->h:Ljava/lang/Float;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcfm;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcfm;->j:Ljava/lang/Float;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcfm;->k:Ljava/lang/Float;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcfm;->l:Ljava/lang/Float;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcfm;->m:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcfm;->n:Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcfm;->o:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v1, v2

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-object p0, p0, Lcfm;->p:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-nez p0, :cond_f

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_f
    add-int/2addr v1, v0

    .line 206
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtendedDeviceInfoPayload(board="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcfm;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", brand="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcfm;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", device="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcfm;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", model="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcfm;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hardware="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcfm;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", manufacturer="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcfm;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", version="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcfm;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", density="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcfm;->h:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", densityDpi="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcfm;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", scaledDensity="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcfm;->j:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", xdpi="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcfm;->k:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", ydpi="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcfm;->l:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", heightPixels="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcfm;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", widthPixels="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcfm;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", runningOnEmulator="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcfm;->o:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", runningOnRooted="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcfm;->p:Ljava/lang/Boolean;

    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lgi3;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
