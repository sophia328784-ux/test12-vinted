.class public final synthetic Lfaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgr3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgr3;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaa;->a:Lgr3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfaa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfaa;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfaa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfaa;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lfaa;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lc14;->a:Lzmd;

    .line 36
    .line 37
    sget-object v1, Lnlc;->a:Lklc;

    .line 38
    .line 39
    sget-object v2, Lrp;->a:Lop;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lop;->n:Lcq1$a;

    .line 45
    .line 46
    iget-object v3, v0, Lfaa;->a:Lgr3;

    .line 47
    .line 48
    check-cast v3, Lhr3;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v6, Leaa;

    .line 55
    .line 56
    iget-boolean v7, v0, Lfaa;->c:Z

    .line 57
    .line 58
    iget-boolean v9, v0, Lfaa;->d:Z

    .line 59
    .line 60
    iget-boolean v10, v0, Lfaa;->e:Z

    .line 61
    .line 62
    iget v11, v0, Lfaa;->f:I

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Leaa;-><init>(ZLnlc;ZZI)V

    .line 65
    .line 66
    .line 67
    const v1, 0x79c9ff1a

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v6, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, v0, Lfaa;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v0, -0x4d3a6675

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 94
    .line 95
    new-instance v0, Lgz1;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lgz1;-><init>(Llw3;B)V

    .line 100
    .line 101
    .line 102
    const v1, 0x768a612

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/high16 v15, 0xc00000

    .line 110
    .line 111
    const/16 v16, 0x77

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const v0, -0x4d3833fa

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v14, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
.end method
