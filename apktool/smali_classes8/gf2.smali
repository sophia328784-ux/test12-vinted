.class public final Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

.field public final synthetic b:Lcom/vinted/feature/bumps/option/OrderItemsState;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionItemBox;Lcom/vinted/feature/bumps/option/OrderItemsState;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf2;->a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 5
    .line 6
    iput-object p2, p0, Lgf2;->b:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 7
    .line 8
    iput p3, p0, Lgf2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgf2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lgf2;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v11, Lcom/vinted/feature/bumps/option/b;

    .line 78
    .line 79
    iget-object v15, v0, Lgf2;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v2, v0, Lgf2;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v0, Lgf2;->a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 84
    .line 85
    iget-object v13, v0, Lgf2;->b:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 86
    .line 87
    iget v14, v0, Lgf2;->c:I

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/bumps/option/b;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionItemBox;Lcom/vinted/feature/bumps/option/OrderItemsState;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v2, -0x17c14a3f

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v11, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v11, 0x180

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v3, v3, v10, v6, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lnlc;->a:Lklc;

    .line 114
    .line 115
    sget-object v3, Lrp;->a:Lop;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lop;->o:Lcq1$a;

    .line 121
    .line 122
    check-cast v1, Lhr3;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v1, Lff2;

    .line 139
    .line 140
    iget-object v0, v0, Lgf2;->a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lff2;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionItemBox;)V

    .line 143
    .line 144
    .line 145
    const v0, -0x16972356

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method
