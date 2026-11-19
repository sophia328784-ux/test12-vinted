.class public abstract Lcom/vinted/feature/verification/twofactorauth/projet/EmailNoAccessBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final EmailNoAccessBottomSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0x691c05f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p2, v0

    .line 48
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lc14;->a:Lzmd;

    .line 66
    .line 67
    sget-object v0, Lnlc;->a:Lklc;

    .line 68
    .line 69
    const-string v2, "two_fa_email_no_access_sheet"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 76
    .line 77
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->two_fa_email_no_access_sheet_title:I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Loo;

    .line 96
    .line 97
    invoke-direct {v3, p1, v1}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 98
    .line 99
    .line 100
    const v1, 0x36b17ce

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    shl-int/lit8 p2, p2, 0x9

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0x1c00

    .line 110
    .line 111
    const v1, 0xc00006

    .line 112
    .line 113
    .line 114
    or-int v9, p2, v1

    .line 115
    .line 116
    const/16 v10, 0x72

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v3, p0

    .line 122
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v3, p0

    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    new-instance p2, Lbc1;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {p2, v3, p1, p3, v0}, Lbc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_6
    return-void
.end method
