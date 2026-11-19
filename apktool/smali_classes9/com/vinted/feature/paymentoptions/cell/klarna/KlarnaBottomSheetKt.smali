.class public abstract Lcom/vinted/feature/paymentoptions/cell/klarna/KlarnaBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final KlarnaBottomSheet(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x79cf3332

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    new-instance v1, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 44
    .line 45
    sget v2, Lcom/vinted/feature/paymentoptions/impl/R$string;->klarna_info_bottom_sheet_title:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x6

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaBottomSheetKt;->a:Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaBottomSheetKt;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaBottomSheetKt;->b:Llw3;

    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x9

    .line 69
    .line 70
    and-int/lit16 p1, p1, 0x1c00

    .line 71
    .line 72
    const/high16 v0, 0xc00000

    .line 73
    .line 74
    or-int v9, p1, v0

    .line 75
    .line 76
    const/16 v10, 0x73

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    move-object v2, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v3, p0

    .line 83
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v3, p0

    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    new-instance p1, Lpm5;

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-direct {p1, v0, p2, v3}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_3
    return-void
.end method
