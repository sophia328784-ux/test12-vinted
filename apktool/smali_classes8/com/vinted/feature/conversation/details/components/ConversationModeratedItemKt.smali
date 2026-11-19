.class public abstract Lcom/vinted/feature/conversation/details/components/ConversationModeratedItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationModeratedItem(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p6

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x3cc223af

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v3, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const/high16 v3, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v3, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v3

    .line 97
    const v3, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v3, v0

    .line 101
    const v8, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v3, v8, :cond_6

    .line 107
    .line 108
    move v3, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_6
    and-int/2addr v0, v10

    .line 112
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Lc14;->a:Lzmd;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    move v9, v10

    .line 125
    :cond_7
    new-instance v0, Lkd1;

    .line 126
    .line 127
    move v3, v2

    .line 128
    move-object v2, v6

    .line 129
    move-object v6, v5

    .line 130
    move-object v5, v4

    .line 131
    move-object v4, v1

    .line 132
    move v1, v9

    .line 133
    invoke-direct/range {v0 .. v6}, Lkd1;-><init>(ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x5d47247e

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/16 v14, 0x6000

    .line 144
    .line 145
    const/16 v15, 0xf

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    new-instance v0, Lue4;

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    move-object/from16 v6, p5

    .line 175
    .line 176
    move v3, v7

    .line 177
    move/from16 v7, p7

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lue4;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_9
    return-void
.end method
