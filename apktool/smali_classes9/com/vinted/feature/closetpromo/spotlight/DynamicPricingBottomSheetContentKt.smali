.class public abstract Lcom/vinted/feature/closetpromo/spotlight/DynamicPricingBottomSheetContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final DynamicPricingBottomSheetContent(Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x91afe0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lnlc;->a:Lklc;

    .line 27
    .line 28
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1, p0, p0}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "tag_dynamic_pricing_bottom_sheet_container"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object p0, Lcom/vinted/feature/closetpromo/spotlight/ComposableSingletons$DynamicPricingBottomSheetContentKt;->a:Lcom/vinted/feature/closetpromo/spotlight/ComposableSingletons$DynamicPricingBottomSheetContentKt;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/vinted/feature/closetpromo/spotlight/ComposableSingletons$DynamicPricingBottomSheetContentKt;->b:Llw3;

    .line 48
    .line 49
    const/high16 v9, 0xc00000

    .line 50
    .line 51
    const/16 v10, 0x7e

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lgb6;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method
