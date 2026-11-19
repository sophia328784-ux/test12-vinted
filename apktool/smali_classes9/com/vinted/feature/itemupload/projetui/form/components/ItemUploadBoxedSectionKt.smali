.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadBoxedSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ItemUploadBoxedSection(Llw3;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x12de6e08

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, v0, v1, v8}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance p1, Lrj1;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p1, p0, v0}, Lrj1;-><init>(Llw3;B)V

    .line 56
    .line 57
    .line 58
    const v0, 0x2f4828e9

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v6, 0x30000

    .line 66
    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v0, Lqj1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, v8}, Lqj1;-><init>(Llw3;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_2
    return-void
.end method
