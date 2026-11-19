.class public abstract Ljsf;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# static fields
.field public static final k:Ltia;


# instance fields
.field public final c:Lmfa;

.field public final d:Lyo1;

.field public final e:Letj;

.field public final f:Lzka;

.field public final g:Ljzc;

.field public transient h:Ljaf;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltia;->NON_EMPTY:Ltia;

    .line 2
    .line 3
    sput-object v0, Ljsf;->k:Ltia;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lct0;Lyo1;Letj;Lzka;Ljzc;Ljava/lang/Object;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lvci;-><init>(Lvci;)V

    .line 28
    iget-object p1, p1, Ljsf;->c:Lmfa;

    iput-object p1, p0, Ljsf;->c:Lmfa;

    .line 29
    sget-object p1, Leaf;->a:Leaf;

    .line 30
    iput-object p1, p0, Ljsf;->h:Ljaf;

    .line 31
    iput-object p2, p0, Ljsf;->d:Lyo1;

    .line 32
    iput-object p3, p0, Ljsf;->e:Letj;

    .line 33
    iput-object p4, p0, Ljsf;->f:Lzka;

    .line 34
    iput-object p5, p0, Ljsf;->g:Ljzc;

    .line 35
    iput-object p6, p0, Ljsf;->i:Ljava/lang/Object;

    .line 36
    iput-boolean p7, p0, Ljsf;->j:Z

    return-void
.end method

.method public constructor <init>(Lhsf;ZLetj;Lzka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhsf;",
            "Z",
            "Letj;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvci;-><init>(Lmfa;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhsf;->j:Lmfa;

    .line 5
    .line 6
    iput-object p1, p0, Ljsf;->c:Lmfa;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ljsf;->d:Lyo1;

    .line 10
    .line 11
    iput-object p3, p0, Ljsf;->e:Letj;

    .line 12
    .line 13
    iput-object p4, p0, Ljsf;->f:Lzka;

    .line 14
    .line 15
    iput-object p1, p0, Ljsf;->g:Ljzc;

    .line 16
    .line 17
    iput-object p1, p0, Ljsf;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ljsf;->j:Z

    .line 21
    .line 22
    sget-object p1, Leaf;->a:Leaf;

    .line 23
    .line 24
    iput-object p1, p0, Ljsf;->h:Ljaf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 10

    .line 1
    iget-object v0, p0, Ljsf;->e:Letj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Letj;->a(Lyo1;)Letj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lyo1;->d()Ly80;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Labh;->a:Lkah;

    .line 19
    .line 20
    invoke-virtual {v4}, Lm1c;->g()Lca0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lca0;->c(Lo80;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Labh;->D(Lo80;Ljava/lang/Object;)Lzka;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Ljsf;->f:Lzka;

    .line 40
    .line 41
    iget-object v6, p0, Ljsf;->c:Lmfa;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v3, :cond_9

    .line 45
    .line 46
    if-nez v5, :cond_8

    .line 47
    .line 48
    invoke-virtual {v6}, Lmfa;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :goto_2
    move v3, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object v3, v6, Lmfa;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :goto_3
    move v3, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-boolean v3, v6, Lmfa;->e:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v3, p1, Labh;->a:Lkah;

    .line 76
    .line 77
    invoke-virtual {v3}, Lm1c;->g()Lca0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-interface {p2}, Lyo1;->d()Ly80;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-interface {p2}, Lyo1;->d()Ly80;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v3, v8}, Lca0;->J(Lo80;)Lxka;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v8, Lxka;->STATIC:Lxka;

    .line 100
    .line 101
    if-ne v3, v8, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object v8, Lxka;->DYNAMIC:Lxka;

    .line 105
    .line 106
    if-ne v3, v8, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v3, Lo1c;->USE_STATIC_TYPING:Lo1c;

    .line 110
    .line 111
    iget-object v8, p1, Labh;->a:Lkah;

    .line 112
    .line 113
    iget-wide v8, v8, Lm1c;->a:J

    .line 114
    .line 115
    invoke-virtual {v3, v8, v9}, Lo1c;->enabledIn(J)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_4
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v6, p2}, Labh;->q(Lmfa;Lyo1;)Lzka;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v3, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p1, v5, p2}, Labh;->x(Lzka;Lyo1;)Lzka;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_9
    :goto_5
    invoke-static {p1, p2, v3}, Lvci;->m(Labh;Lyo1;Lzka;)Lzka;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v8, p0, Ljsf;->d:Lyo1;

    .line 137
    .line 138
    if-ne v8, p2, :cond_a

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    if-ne v5, v3, :cond_a

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    iget-object v0, p0, Ljsf;->g:Ljzc;

    .line 147
    .line 148
    invoke-virtual {p0, p2, v1, v3, v0}, Ljsf;->w(Lyo1;Letj;Lzka;Ljzc;)Lct0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_6
    if-eqz p2, :cond_12

    .line 153
    .line 154
    iget-object v1, p1, Labh;->a:Lkah;

    .line 155
    .line 156
    iget-object v3, p0, Lvci;->a:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-interface {p2, v1, v3}, Lyo1;->f(Lm1c;Ljava/lang/Class;)Luia;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_12

    .line 163
    .line 164
    iget-object v1, p2, Luia;->b:Ltia;

    .line 165
    .line 166
    sget-object v3, Ltia;->USE_DEFAULTS:Ltia;

    .line 167
    .line 168
    if-eq v1, v3, :cond_12

    .line 169
    .line 170
    sget-object v3, Lisf;->a:[I

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    aget v1, v3, v1

    .line 177
    .line 178
    if-eq v1, v7, :cond_10

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    sget-object v5, Ljsf;->k:Ltia;

    .line 182
    .line 183
    if-eq v1, v3, :cond_f

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    if-eq v1, v3, :cond_e

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    if-eq v1, v3, :cond_c

    .line 190
    .line 191
    const/4 p1, 0x5

    .line 192
    if-eq v1, p1, :cond_b

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    :goto_7
    move v4, v7

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    iget-object p2, p2, Luia;->d:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Labh;->z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    invoke-virtual {p1, v2}, Labh;->A(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    :goto_8
    move-object v2, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_f
    invoke-virtual {v6}, Lb5g;->g()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_10
    invoke-static {v6}, Lip1;->a(Lmfa;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-static {v2}, Lsn0;->a(Ljava/lang/Object;)Lrn0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_7

    .line 241
    :goto_9
    iget-object p1, p0, Ljsf;->i:Ljava/lang/Object;

    .line 242
    .line 243
    if-ne p1, v2, :cond_11

    .line 244
    .line 245
    iget-boolean p0, p0, Ljsf;->j:Z

    .line 246
    .line 247
    if-eq p0, v4, :cond_12

    .line 248
    .line 249
    :cond_11
    invoke-virtual {v0, v2, v4}, Ljsf;->v(Ljava/lang/Object;Z)Lct0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_12
    return-object v0
.end method

.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljsf;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Ljsf;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Ljsf;->j:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    iget-object v0, p0, Ljsf;->i:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    iget-object v1, p0, Ljsf;->f:Lzka;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Ljsf;->r(Labh;Ljava/lang/Class;)Lzka;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    sget-object p0, Ljsf;->k:Ltia;

    .line 45
    .line 46
    if-ne v0, p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lzka;->e(Labh;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljsf;->g:Ljzc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljsf;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljsf;->g:Ljzc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ljsf;->f:Lzka;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p3, v0}, Ljsf;->r(Labh;Ljava/lang/Class;)Lzka;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object p0, p0, Ljsf;->e:Letj;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p0}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljsf;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljsf;->g:Ljzc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ljsf;->f:Lzka;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p3, v0}, Ljsf;->r(Labh;Ljava/lang/Class;)Lzka;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljzc;)Lzka;
    .locals 4

    .line 1
    iget-object v0, p0, Ljsf;->f:Lzka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzka;->j(Ljzc;)Lzka;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :cond_1
    iget-object v2, p0, Ljsf;->g:Ljzc;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v3, Ljzc;->a:Ljzc$b;

    .line 19
    .line 20
    new-instance v3, Ljzc$a;

    .line 21
    .line 22
    invoke-direct {v3, p1, v2}, Ljzc$a;-><init>(Ljzc;Ljzc;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v3

    .line 26
    :goto_0
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    if-ne v2, p1, :cond_3

    .line 29
    .line 30
    :goto_1
    return-object p0

    .line 31
    :cond_3
    iget-object v0, p0, Ljsf;->d:Lyo1;

    .line 32
    .line 33
    iget-object v2, p0, Ljsf;->e:Letj;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1, p1}, Ljsf;->w(Lyo1;Letj;Lzka;Ljzc;)Lct0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final r(Labh;Ljava/lang/Class;)Lzka;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsf;->h:Ljaf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljsf;->c:Lmfa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmfa;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ljsf;->d:Lyo1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Labh;->j(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v2}, Labh;->q(Lmfa;Lyo1;)Lzka;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2, v2}, Labh;->r(Ljava/lang/Class;Lyo1;)Lzka;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Ljsf;->g:Ljzc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lzka;->j(Ljzc;)Lzka;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Ljsf;->h:Ljaf;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Ljsf;->h:Ljaf;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v0
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/Object;)Z
.end method

.method public abstract v(Ljava/lang/Object;Z)Lct0;
.end method

.method public abstract w(Lyo1;Letj;Lzka;Ljzc;)Lct0;
.end method
