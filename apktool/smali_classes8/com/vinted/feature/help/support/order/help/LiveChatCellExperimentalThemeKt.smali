.class public abstract Lcom/vinted/feature/help/support/order/help/LiveChatCellExperimentalThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LiveChatActiveCellExperimentalTheme(Llw3;Lx04;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x59c3ab37

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
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStylingKt;->LocalCell:Lhbi;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/help/support/order/help/LiveChatActiveCellExperimentalTheme;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/vinted/feature/help/support/order/help/LiveChatActiveCellExperimentalTheme;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->a(Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x38

    .line 49
    .line 50
    invoke-static {v0, p0, p1, v1}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lqj1;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lqj1;-><init>(Llw3;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static final LiveChatInactiveCellExperimentalTheme(Llw3;Lx04;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x513adc32

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
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStylingKt;->LocalCell:Lhbi;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/help/support/order/help/LiveChatInactiveCellExperimentalTheme;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/vinted/feature/help/support/order/help/LiveChatInactiveCellExperimentalTheme;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->a(Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x38

    .line 49
    .line 50
    invoke-static {v0, p0, p1, v1}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lqj1;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lqj1;-><init>(Llw3;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_2
    return-void
.end method
