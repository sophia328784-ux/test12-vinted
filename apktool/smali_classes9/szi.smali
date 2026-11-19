.class public final synthetic Lszi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvqg;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvqg;Ltwc;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszi;->a:Lvqg;

    .line 5
    .line 6
    iput-object p2, p0, Lszi;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Lszi;->c:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 9
    .line 10
    iput-object p4, p0, Lszi;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lszi;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lszi;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lszi;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lszi;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lszi;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lszi;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lszi;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lszi;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lszi;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lszi;->n:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v14, v1

    .line 26
    check-cast v14, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object v1, Lnlc;->a:Lklc;

    .line 37
    .line 38
    sget-object v2, Lhvh;->c:Ltp7;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lszi;->a:Lvqg;

    .line 44
    .line 45
    invoke-static {v2, v1, v5, v5}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "taxpayers_form_scrollable"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lx04;->a:Lu04;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lu04;->b:Lu04$a;

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    new-instance v2, Lush;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    iget-object v4, v0, Lszi;->b:Ltwc;

    .line 72
    .line 73
    invoke-direct {v2, v4, v3}, Lush;-><init>(Ltwc;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v15, Lewe;

    .line 86
    .line 87
    iget-object v1, v0, Lszi;->c:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 88
    .line 89
    iget-object v2, v0, Lszi;->d:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object v3, v0, Lszi;->e:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v4, v0, Lszi;->f:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v5, v0, Lszi;->g:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v7, v0, Lszi;->h:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v8, v0, Lszi;->i:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v9, v0, Lszi;->j:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v10, v0, Lszi;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v11, v0, Lszi;->l:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v12, v0, Lszi;->m:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object v0, v0, Lszi;->n:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v27, v0

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    move-object/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    move-object/from16 v20, v5

    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    move-object/from16 v22, v8

    .line 126
    .line 127
    move-object/from16 v23, v9

    .line 128
    .line 129
    move-object/from16 v24, v10

    .line 130
    .line 131
    move-object/from16 v25, v11

    .line 132
    .line 133
    move-object/from16 v26, v12

    .line 134
    .line 135
    invoke-direct/range {v15 .. v27}, Lewe;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x1edd1a15

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v15, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/high16 v15, 0xc00000

    .line 146
    .line 147
    const/16 v16, 0x7e

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method
