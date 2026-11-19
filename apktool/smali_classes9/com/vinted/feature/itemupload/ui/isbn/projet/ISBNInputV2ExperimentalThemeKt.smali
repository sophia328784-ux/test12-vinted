.class public abstract Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNInputV2ExperimentalThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ISBNInputV2ExperimentalTheme(Llw3;Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x7c060984

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2StylingKt;->LocalInputV2:Lhbi;

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionPrimaryProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, -0x41

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->a(Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;I)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {v0, p0, p1, v1}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lqj1;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1}, Lqj1;-><init>(Llw3;IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method
