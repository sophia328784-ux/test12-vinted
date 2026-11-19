.class public final synthetic Lzyi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

.field public final synthetic c:Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzyi;->b:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 4
    .line 5
    iput-object p2, p0, Lzyi;->c:Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;

    .line 6
    .line 7
    iput-object p3, p0, Lzyi;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lzyi;->e:Ljava/lang/String;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzyi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lg72;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lx04;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v6, 0x11

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 37
    .line 38
    move-object v14, v5

    .line 39
    check-cast v14, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    new-instance v2, Lasd;

    .line 50
    .line 51
    const/16 v7, 0x1d

    .line 52
    .line 53
    iget-object v3, v0, Lzyi;->b:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 54
    .line 55
    iget-object v4, v0, Lzyi;->c:Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;

    .line 56
    .line 57
    iget-object v5, v0, Lzyi;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v6, v0, Lzyi;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const v0, -0x55559495

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/high16 v15, 0xc00000

    .line 72
    .line 73
    const/16 v16, 0x7f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lgr3;

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    check-cast v5, Lx04;

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    check-cast v6, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, v6, 0x11

    .line 112
    .line 113
    if-eq v1, v3, :cond_2

    .line 114
    .line 115
    move v2, v4

    .line 116
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 117
    .line 118
    move-object v9, v5

    .line 119
    check-cast v9, Landroidx/compose/runtime/c;

    .line 120
    .line 121
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Lc14;->a:Lzmd;

    .line 128
    .line 129
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v1, Lzyi;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    move-object v2, v1

    .line 148
    iget-object v1, v0, Lzyi;->b:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    iget-object v2, v0, Lzyi;->c:Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    iget-object v3, v0, Lzyi;->d:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object v0, v0, Lzyi;->e:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lzyi;-><init>(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 164
    .line 165
    .line 166
    const v1, 0x2055c32f

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/16 v10, 0x180

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
