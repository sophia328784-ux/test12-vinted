.class public abstract Lcom/vinted/feature/settings/container/projet/sections/UserShortInfoSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserShortInfoSection(Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/feature/profile/user/UserShortInfo;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;",
            "Lcom/vinted/feature/profile/user/UserShortInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x5bfc2496

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    and-int/lit8 v1, v5, 0x40

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, v5, 0x180

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_6
    and-int/lit16 v1, v5, 0xc00

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v1, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v1

    .line 97
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 98
    .line 99
    const/16 v6, 0x492

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eq v1, v6, :cond_9

    .line 104
    .line 105
    move v1, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v1, v7

    .line 108
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    sget-object v1, Lc14;->a:Lzmd;

    .line 117
    .line 118
    new-instance v6, Lcom/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile;

    .line 119
    .line 120
    invoke-direct {v6, p1, v3}, Lcom/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile;-><init>(Lcom/vinted/feature/profile/user/UserShortInfo;Z)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lnlc;->a:Lklc;

    .line 124
    .line 125
    const/high16 v9, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v1, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v9, 0x3

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static {v1, v10, v9}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v9, "user_short_info_test_tag"

    .line 138
    .line 139
    invoke-static {v1, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    and-int/lit16 v9, v0, 0x1c00

    .line 144
    .line 145
    if-ne v9, v2, :cond_a

    .line 146
    .line 147
    move v7, v8

    .line 148
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    sget-object v7, Lx04;->a:Lu04;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v7, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v2, v7, :cond_c

    .line 162
    .line 163
    :cond_b
    new-instance v2, Le1j;

    .line 164
    .line 165
    const/16 v7, 0xe

    .line 166
    .line 167
    invoke-direct {v2, v4, v7}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    move-object v8, v2

    .line 174
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    shl-int/lit8 v0, v0, 0xc

    .line 177
    .line 178
    const v2, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v0, v2

    .line 182
    const/16 v2, 0x38

    .line 183
    .line 184
    or-int v12, v2, v0

    .line 185
    .line 186
    const/16 v13, 0x8

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v10, p0

    .line 190
    move-object v7, v1

    .line 191
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/profile/projet/ComposeUserShortInfo$ComposeDefaultImpls;->Render$default(Lcom/vinted/feature/profile/projet/UserShortInfoState;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lx04;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_e

    .line 203
    .line 204
    new-instance v0, Lci;

    .line 205
    .line 206
    const/16 v6, 0x12

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_e
    return-void
.end method
