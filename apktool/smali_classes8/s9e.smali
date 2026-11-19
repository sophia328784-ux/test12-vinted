.class public final synthetic Ls9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls9e;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ls9e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls9e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Ls9e;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Ls9e;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls9e;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lg72;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lx04;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x11

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v5

    .line 38
    check-cast v2, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 49
    .line 50
    new-instance v1, Lt8;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    iget-boolean v4, v0, Ls9e;->d:Z

    .line 55
    .line 56
    iget-object v6, v0, Ls9e;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-direct {v1, v4, v6, v3}, Lt8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 59
    .line 60
    .line 61
    const v3, -0x327c9314    # -2.756192E8f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const v29, 0x1bffad

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v8, v0, Ls9e;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v10, v0, Ls9e;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v26, 0x30

    .line 103
    .line 104
    const/high16 v27, 0x6000000

    .line 105
    .line 106
    move-object/from16 v25, v2

    .line 107
    .line 108
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v25, v2

    .line 113
    .line 114
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v5, p1

    .line 121
    .line 122
    check-cast v5, Lg72;

    .line 123
    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    check-cast v6, Lx04;

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object v1, v0, Ls9e;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, Ls9e;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v3, v0, Ls9e;->d:Z

    .line 141
    .line 142
    iget-object v4, v0, Ls9e;->e:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$-lTD_9atuv2lGqqnH0KhgRzPzrU(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lg72;Lx04;I)Lkotlin/Unit;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
