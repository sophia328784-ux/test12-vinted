.class public final Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;",
        "",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final renderMap:Ljava/util/LinkedHashMap;

.field public final renderers:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderers:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final RenderContent(Ljava/lang/Object;IIILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x5720bd2e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move v2, p3

    .line 58
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v2, p3

    .line 72
    :goto_4
    and-int/lit16 v3, v9, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    move/from16 v3, p4

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move/from16 v3, p4

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v4, v9, 0x6000

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v4, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v4

    .line 109
    :cond_9
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v9

    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x20000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/high16 v6, 0x10000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v0, v6

    .line 126
    :cond_b
    const v6, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v6, v0

    .line 130
    const v10, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    if-eq v6, v10, :cond_c

    .line 135
    .line 136
    move v6, v11

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/4 v6, 0x0

    .line 139
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v5, v10, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    sget-object v6, Lc14;->a:Lzmd;

    .line 148
    .line 149
    new-instance v6, Lc9k;

    .line 150
    .line 151
    invoke-direct {v6, v11, p2, p1, v8}, Lc9k;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const v10, 0x159dc7ba

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    and-int/lit8 v10, v0, 0xe

    .line 162
    .line 163
    or-int/lit16 v10, v10, 0xc00

    .line 164
    .line 165
    shr-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int/lit8 v11, v0, 0x70

    .line 168
    .line 169
    or-int/2addr v10, v11

    .line 170
    and-int/lit16 v11, v0, 0x380

    .line 171
    .line 172
    or-int/2addr v10, v11

    .line 173
    const v11, 0xe000

    .line 174
    .line 175
    .line 176
    and-int/2addr v0, v11

    .line 177
    or-int/2addr v0, v10

    .line 178
    move-object v1, p1

    .line 179
    move-object v4, v6

    .line 180
    move v6, v0

    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->RenderWithContentPadding(Ljava/lang/Object;IILlw3;Lx04;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_e

    .line 194
    .line 195
    new-instance v0, Ld9k;

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move v3, p2

    .line 201
    move v4, p3

    .line 202
    move/from16 v5, p4

    .line 203
    .line 204
    move-object/from16 v6, p5

    .line 205
    .line 206
    move v7, v9

    .line 207
    invoke-direct/range {v0 .. v8}, Ld9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;Ljava/lang/Object;IIILkotlin/jvm/functions/Function1;IB)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_e
    return-void
.end method

.method public final RenderStickyOverlay(Ljava/lang/Object;IIILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    check-cast v5, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x240dac80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    move v2, p3

    .line 55
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v2, p3

    .line 69
    :goto_4
    and-int/lit16 v3, v9, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    move/from16 v3, p4

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move/from16 v3, p4

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v4, v9, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_7
    or-int/2addr v0, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v9

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v0, v6

    .line 123
    :cond_b
    const v6, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v6, v0

    .line 127
    const v10, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    if-eq v6, v10, :cond_c

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move v6, v11

    .line 136
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v5, v10, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    sget-object v6, Lc14;->a:Lzmd;

    .line 145
    .line 146
    new-instance v6, Lc9k;

    .line 147
    .line 148
    invoke-direct {v6, v11, p2, p1, v8}, Lc9k;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    const v10, 0x317ee368

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    and-int/lit8 v10, v0, 0xe

    .line 159
    .line 160
    or-int/lit16 v10, v10, 0xc00

    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v11, v0, 0x70

    .line 165
    .line 166
    or-int/2addr v10, v11

    .line 167
    and-int/lit16 v11, v0, 0x380

    .line 168
    .line 169
    or-int/2addr v10, v11

    .line 170
    const v11, 0xe000

    .line 171
    .line 172
    .line 173
    and-int/2addr v0, v11

    .line 174
    or-int/2addr v0, v10

    .line 175
    move-object v1, p1

    .line 176
    move-object v4, v6

    .line 177
    move v6, v0

    .line 178
    move-object v0, p0

    .line 179
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->RenderWithContentPadding(Ljava/lang/Object;IILlw3;Lx04;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_e

    .line 191
    .line 192
    new-instance v0, Ld9k;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move v3, p2

    .line 198
    move v4, p3

    .line 199
    move/from16 v5, p4

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    move v7, v9

    .line 204
    invoke-direct/range {v0 .. v8}, Ld9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;Ljava/lang/Object;IIILkotlin/jvm/functions/Function1;IB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_e
    return-void
.end method

.method public final RenderWithContentPadding(Ljava/lang/Object;IILlw3;Lx04;I)V
    .locals 9

    .line 1
    check-cast p5, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x40e870b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move v1, v4

    .line 100
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    sget-object v1, Lc14;->a:Lzmd;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderMap:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    const-string v0, "No delegate found for item: "

    .line 121
    .line 122
    invoke-static {p1, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    if-eqz p5, :cond_10

    .line 136
    .line 137
    new-instance v0, Le9k;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move v3, p2

    .line 143
    move v4, p3

    .line 144
    move-object v5, p4

    .line 145
    move v6, p6

    .line 146
    invoke-direct/range {v0 .. v7}, Le9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;Ljava/lang/Object;IILlw3;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    move-object v2, p0

    .line 153
    move v5, p3

    .line 154
    move-object v6, p4

    .line 155
    move v7, p6

    .line 156
    move p0, v3

    .line 157
    move-object v3, p1

    .line 158
    move p1, v4

    .line 159
    move v4, p2

    .line 160
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 170
    .line 171
    invoke-static {p5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 176
    .line 177
    invoke-interface {v1}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->getSpanSize()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    add-int/2addr p4, v4

    .line 182
    sub-int/2addr p4, p0

    .line 183
    if-nez v4, :cond_c

    .line 184
    .line 185
    move-object p0, p2

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move-object p0, p3

    .line 188
    :goto_7
    add-int/lit8 p6, v5, -0x1

    .line 189
    .line 190
    if-ne p4, p6, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    move-object p2, p3

    .line 194
    :goto_8
    invoke-static {p0, p3, p2, p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {v1, v3}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->shouldRender(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_e

    .line 203
    .line 204
    const p2, 0x6963cab3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 p2, v0, 0x3

    .line 211
    .line 212
    and-int/lit16 p2, p2, 0x380

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v6, v1, p0, p5, p2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    const p0, 0x6964b732

    .line 226
    .line 227
    .line 228
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    move-object v2, p0

    .line 236
    move-object v3, p1

    .line 237
    move v4, p2

    .line 238
    move v5, p3

    .line 239
    move-object v6, p4

    .line 240
    move v7, p6

    .line 241
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->a0()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_10

    .line 249
    .line 250
    new-instance v1, Le9k;

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-direct/range {v1 .. v8}, Le9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;Ljava/lang/Object;IILlw3;IB)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public final getSpanSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderers:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->shouldRender(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->getSpanSize()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-interface {v1}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->getSpanSize()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final register(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderers:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Renderer already registered: "

    .line 14
    .line 15
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
