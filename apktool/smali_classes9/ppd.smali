.class public final synthetic Lppd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lppd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lppd;->b:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lppd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppd;->b:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lppd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lppd;->b:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 5
    .line 6
    check-cast p1, Lx04;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderdetails/OrderDetailsScreenKt;->OrderDetailsScreen(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    and-int/2addr p2, v1

    .line 39
    move-object v10, p1

    .line 40
    check-cast v10, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object p1, Lnlc;->a:Lklc;

    .line 51
    .line 52
    sget-object p2, Lhvh;->c:Ltp7;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lklc;->then(Lnlc;)Lnlc;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 69
    .line 70
    sget-object p1, Lbrf;->a:Larf;

    .line 71
    .line 72
    invoke-static {p2, v2, v3, p1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v10}, Loqg;->b(Lx04;)Lvqg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2, v1, v1}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance p1, Lr3a;

    .line 85
    .line 86
    const/16 p2, 0x11

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const p0, 0x7e2b3198

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/high16 v11, 0xc00000

    .line 99
    .line 100
    const/16 v12, 0x7e

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
