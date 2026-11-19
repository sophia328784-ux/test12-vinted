.class public abstract Lcom/vinted/feature/debug/ApplicationSettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ApplicationSettingsScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Lnlc;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/appmessage/AppMsgSender;Lx04;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p4

    .line 15
    .line 16
    check-cast v11, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, -0x7152fdad

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x493

    .line 62
    .line 63
    const/16 v2, 0x492

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_3
    and-int/2addr v0, v3

    .line 72
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Lnlc;->a:Lklc;

    .line 79
    .line 80
    sget-object v0, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 94
    .line 95
    sget-object v2, Lbrf;->a:Larf;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v0, Lv48;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {v0, v4, p0, v5, v1}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const v1, 0x5f5be740

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/16 v12, 0x6000

    .line 116
    .line 117
    const/16 v13, 0xe

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object v3, p1

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance v0, Lbb8;

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move/from16 v2, p5

    .line 143
    .line 144
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_5
    return-void
.end method
