.class public final Lmxa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxa;->$items:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmxa;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p4, v0, :cond_4

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v1

    .line 47
    :goto_3
    and-int/2addr p1, v2

    .line 48
    move-object v5, p3

    .line 49
    check-cast v5, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v5, p1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p0, p0, Lmxa;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/vinted/feature/item/phototips/PhotoTip;

    .line 66
    .line 67
    const p1, 0x4b98c866    # 2.0025548E7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance p1, Ljxa;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljxa;-><init>(Lcom/vinted/feature/item/phototips/PhotoTip;)V

    .line 91
    .line 92
    .line 93
    const p0, -0x708955c3

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v6, 0x180

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
