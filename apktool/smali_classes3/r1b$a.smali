.class public final Lr1b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbii;
.implements Lp6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr1b$c;

.field public final synthetic b:Lr1b;


# direct methods
.method public constructor <init>(Lr1b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1b$a;->b:Lr1b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lr1b;->h:Lr1b$c;

    .line 7
    .line 8
    iput-object p1, p0, Lr1b$a;->a:Lr1b$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->F(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->Q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lr1b$a;->b:Lr1b;

    .line 2
    .line 3
    iget-object v0, p0, Lr1b;->g:Llwc;

    .line 4
    .line 5
    iget-object v1, p0, Lr1b;->a:Lk1b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk1b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lk1b;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lywc$a;

    .line 20
    .line 21
    iget-object v2, v2, Lywc$a;->a:Lywc;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lywc;->i(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lr1b;->d:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lk1b;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v0, p0, Lr1b;->l:Llwc;

    .line 37
    .line 38
    iget-object v2, p0, Lr1b;->g:Llwc;

    .line 39
    .line 40
    iget-object v3, p0, Lr1b;->j:Llwc;

    .line 41
    .line 42
    iget-object v4, p0, Lr1b;->m:Lywc;

    .line 43
    .line 44
    iget v5, v4, Lywc;->c:I

    .line 45
    .line 46
    iget v6, p0, Lr1b;->e:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v5}, Ldn9;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lk1b;

    .line 61
    .line 62
    iget v6, v4, Lywc;->c:I

    .line 63
    .line 64
    iget v7, p0, Lr1b;->e:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v4, Lywc;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v4, v7

    .line 75
    .line 76
    aput-object p1, v4, v7

    .line 77
    .line 78
    :goto_1
    iget v4, p0, Lr1b;->e:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Lr1b;->e:I

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lsng;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v7}, Lr1b;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lr1b;->e(Ljava/lang/Object;)Lzhi;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p1, p0}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lk1b;->p()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lywc$a;

    .line 113
    .line 114
    iget-object v4, v4, Lywc$a;->a:Lywc;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lywc;->i(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, Lk1b;->p()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lywc$a;

    .line 125
    .line 126
    iget-object v8, v8, Lywc$a;->a:Lywc;

    .line 127
    .line 128
    iget v8, v8, Lywc;->c:I

    .line 129
    .line 130
    invoke-virtual {p0, v4, v8}, Lr1b;->k(II)V

    .line 131
    .line 132
    .line 133
    iget v4, p0, Lr1b;->o:I

    .line 134
    .line 135
    add-int/2addr v4, v6

    .line 136
    iput v4, p0, Lr1b;->o:I

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1, v5}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lr1b;->e(Ljava/lang/Object;)Lzhi;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, p1, v2}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lk1b;->I()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lr1b;->i()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v3, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lk1b;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, Lr1b;->f:Llwc;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lr1b$b;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v2, v1

    .line 179
    :goto_2
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget-boolean v4, v2, Lr1b$b;->d:Z

    .line 182
    .line 183
    if-ne v4, v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, v0, p1, v7, p2}, Lr1b;->n(Lk1b;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v1, v2, Lr1b$b;->f:Lz7e;

    .line 191
    .line 192
    :cond_7
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v2, v6}, Lr1b;->b(Lr1b$b;Z)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lk1b;

    .line 202
    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 206
    .line 207
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 208
    .line 209
    invoke-virtual {p0}, Lm6c;->C0()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_4
    if-ge v7, p1, :cond_9

    .line 218
    .line 219
    move-object p2, p0

    .line 220
    check-cast p2, Lywc$a;

    .line 221
    .line 222
    invoke-virtual {p2, v7}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lm6c;

    .line 227
    .line 228
    iget-object p2, p2, Lm6c;->f:Lp1b;

    .line 229
    .line 230
    iput-boolean v6, p2, Lp1b;->b:Z

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    return-object p0

    .line 236
    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 237
    .line 238
    return-object p0
.end method

.method public final Z(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1b$c;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->g(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    iget p0, p0, Lr1b$c;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final getLayoutDirection()Ls0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    iget-object p0, p0, Lr1b$c;->a:Ls0b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->k(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->m0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;
    .locals 6

    .line 1
    iget-object v0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr1b$c;->x0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    iget p0, p0, Lr1b$c;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final u0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1b$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final x0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$a;->a:Lr1b$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lr1b$c;->x0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
