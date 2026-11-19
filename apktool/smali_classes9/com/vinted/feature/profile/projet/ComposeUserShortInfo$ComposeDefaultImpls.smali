.class public abstract Lcom/vinted/feature/profile/projet/ComposeUserShortInfo$ComposeDefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Render$default(Lcom/vinted/feature/profile/projet/UserShortInfoState;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lx04;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/projet/UserShortInfoState;",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/profile/user/BuyerBadgeType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p5

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p5, -0xd0623e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p5, p6, 0x6

    .line 14
    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    and-int/lit8 p5, p6, 0x8

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    :goto_0
    if-eqz p5, :cond_1

    .line 31
    .line 32
    const/4 p5, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p5, 0x2

    .line 35
    :goto_1
    or-int/2addr p5, p6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p5, p6

    .line 38
    :goto_2
    and-int/lit8 v0, p6, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr p5, v0

    .line 54
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v0, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr p5, v0

    .line 70
    :cond_6
    and-int/lit8 v0, p7, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    or-int/lit16 p5, p5, 0xc00

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    and-int/lit16 v1, p6, 0xc00

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr p5, v1

    .line 93
    :cond_9
    :goto_6
    and-int/lit16 v1, p6, 0x6000

    .line 94
    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    const v1, 0x8000

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, p6

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_7
    if-eqz v1, :cond_b

    .line 113
    .line 114
    const/16 v1, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    const/16 v1, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr p5, v1

    .line 120
    :cond_c
    and-int/lit16 v1, p5, 0x2493

    .line 121
    .line 122
    const/16 v2, 0x2492

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eq v1, v2, :cond_d

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    move v1, v7

    .line 130
    :goto_9
    and-int/lit8 v2, p5, 0x1

    .line 131
    .line 132
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    sget-object v0, Lx04;->a:Lu04;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne p3, v0, :cond_e

    .line 152
    .line 153
    new-instance p3, Lpy3;

    .line 154
    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    invoke-direct {p3, v0}, Lpy3;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    :cond_f
    move-object v4, p3

    .line 166
    sget-object p3, Lc14;->a:Lzmd;

    .line 167
    .line 168
    const p3, 0xfffe

    .line 169
    .line 170
    .line 171
    and-int/2addr p3, p5

    .line 172
    move-object v0, p4

    .line 173
    check-cast v0, Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImpl;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const v1, 0x3c60367b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImpl;->sellerBadgesListRender:Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;

    .line 191
    .line 192
    and-int/lit8 p5, p5, 0x7e

    .line 193
    .line 194
    shl-int/lit8 p3, p3, 0x3

    .line 195
    .line 196
    and-int/lit16 v0, p3, 0x1c00

    .line 197
    .line 198
    or-int/2addr p5, v0

    .line 199
    const v0, 0xe000

    .line 200
    .line 201
    .line 202
    and-int/2addr p3, v0

    .line 203
    or-int v6, p5, p3

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    move-object v1, p1

    .line 207
    move-object v3, p2

    .line 208
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImplKt;->UserShortInfoContent(Lcom/vinted/feature/profile/projet/UserShortInfoState;Lnlc;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 209
    .line 210
    .line 211
    move-object p1, v0

    .line 212
    move-object p2, v1

    .line 213
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    move-object p3, v4

    .line 217
    goto :goto_a

    .line 218
    :cond_10
    move-object v3, p2

    .line 219
    move-object p2, p1

    .line 220
    move-object p1, p0

    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 222
    .line 223
    .line 224
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    new-instance p0, Ln30;

    .line 231
    .line 232
    move-object p5, p4

    .line 233
    move-object p4, p3

    .line 234
    move-object p3, v3

    .line 235
    invoke-direct/range {p0 .. p7}, Ln30;-><init>(Lcom/vinted/feature/profile/projet/UserShortInfoState;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;II)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_11
    return-void
.end method
