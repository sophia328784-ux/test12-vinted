.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final StickyContextSaver:Lmu2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv9k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv9k;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ly4k;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly4k;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lmu2;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt;->StickyContextSaver:Lmu2;

    .line 22
    .line 23
    return-void
.end method

.method public static final UserClosetStickyHeader(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Ld4b;ZLkotlin/jvm/functions/Function1;Llw3;Llw3;Lx04;I)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x55cd1dfc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move/from16 v8, p3

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    const v1, 0x92493

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    const v2, 0x92492

    .line 71
    .line 72
    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, p8, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lc14;->a:Lzmd;

    .line 107
    .line 108
    new-instance v4, Lji9;

    .line 109
    .line 110
    move-object v7, p2

    .line 111
    move-object/from16 v9, p5

    .line 112
    .line 113
    move-object/from16 v5, p6

    .line 114
    .line 115
    move v6, v8

    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, Lji9;-><init>(Llw3;ZLd4b;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 119
    .line 120
    .line 121
    const v1, -0xf3272a0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    and-int/lit8 v1, v0, 0xe

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x180

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x70

    .line 133
    .line 134
    or-int v4, v1, v0

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    new-instance v4, Lll2;

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    move-object v6, p1

    .line 156
    move-object v7, p2

    .line 157
    move/from16 v8, p3

    .line 158
    .line 159
    move-object/from16 v9, p4

    .line 160
    .line 161
    move-object/from16 v10, p5

    .line 162
    .line 163
    move-object/from16 v11, p6

    .line 164
    .line 165
    move/from16 v12, p8

    .line 166
    .line 167
    invoke-direct/range {v4 .. v12}, Lll2;-><init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Ld4b;ZLkotlin/jvm/functions/Function1;Llw3;Llw3;I)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_8
    return-void
.end method
