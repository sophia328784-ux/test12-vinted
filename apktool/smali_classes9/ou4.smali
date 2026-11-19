.class public final synthetic Lou4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/payments/cvv/CvvModalState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/payments/cvv/CvvModalState;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lou4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lou4;->b:Lcom/vinted/feature/payments/cvv/CvvModalState;

    .line 8
    .line 9
    iput-object p2, p0, Lou4;->e:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    .line 10
    .line 11
    iput-object p3, p0, Lou4;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lou4;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lou4;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/payments/cvv/CvvModalState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lou4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou4;->b:Lcom/vinted/feature/payments/cvv/CvvModalState;

    iput-object p2, p0, Lou4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lou4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lou4;->e:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    iput-object p5, p0, Lou4;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lou4;->a:B

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
    check-cast v1, Lgr3;

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
    new-instance v2, Lc78;

    .line 50
    .line 51
    const/16 v8, 0x13

    .line 52
    .line 53
    iget-object v3, v0, Lou4;->b:Lcom/vinted/feature/payments/cvv/CvvModalState;

    .line 54
    .line 55
    iget-object v4, v0, Lou4;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v5, v0, Lou4;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v6, v0, Lou4;->e:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    .line 60
    .line 61
    iget-object v7, v0, Lou4;->f:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const v0, -0x4217fe3d

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/high16 v15, 0xc00000

    .line 74
    .line 75
    const/16 v16, 0x7f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lgr3;

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    check-cast v5, Lx04;

    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v6, 0x11

    .line 114
    .line 115
    if-eq v1, v3, :cond_2

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 119
    .line 120
    move-object v11, v5

    .line 121
    check-cast v11, Landroidx/compose/runtime/c;

    .line 122
    .line 123
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lc14;->a:Lzmd;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    iget-object v6, v0, Lou4;->b:Lcom/vinted/feature/payments/cvv/CvvModalState;

    .line 133
    .line 134
    iget-object v7, v0, Lou4;->e:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    .line 135
    .line 136
    iget-object v8, v0, Lou4;->c:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v9, v0, Lou4;->d:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v10, v0, Lou4;->f:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/payments/cvv/CvvModalKt;->CvvModalContent(Lcom/vinted/feature/payments/cvv/CvvModalState;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
