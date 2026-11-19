.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldj2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldj2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ldj2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldj2;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldj2;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Ldj2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldj2;->b:Z

    iput-object p2, p0, Ldj2;->c:Ljava/lang/String;

    iput-object p3, p0, Ldj2;->d:Ljava/lang/String;

    iput-object p4, p0, Ldj2;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldj2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Lx04;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-boolean v3, v0, Ldj2;->b:Z

    .line 25
    .line 26
    iget-object v4, v0, Ldj2;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Ldj2;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Ldj2;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/DefaultConversationTransparencyHeaderComponentKt;->DefaultConversationTransparencyHeaderComponent(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lx04;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit8 v4, v3, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    and-int/2addr v2, v3

    .line 59
    check-cast v1, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v2, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v3, "user_address_test_tag"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v2, Lcom/vinted/feature/business/invoice/ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt;->a:Lcom/vinted/feature/business/invoice/ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v23, Lcom/vinted/feature/business/invoice/ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt;->c:Llw3;

    .line 90
    .line 91
    new-instance v2, Lki;

    .line 92
    .line 93
    iget-boolean v3, v0, Ldj2;->b:Z

    .line 94
    .line 95
    iget-object v4, v0, Ldj2;->e:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-direct {v2, v3, v4, v6}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 99
    .line 100
    .line 101
    const v3, -0x65524b92

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const v30, 0x13ffae

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    iget-object v9, v0, Ldj2;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    iget-object v11, v0, Ldj2;->d:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v27, 0x6

    .line 142
    .line 143
    const/high16 v28, 0x36000000

    .line 144
    .line 145
    move-object/from16 v26, v1

    .line 146
    .line 147
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object/from16 v26, v1

    .line 152
    .line 153
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
