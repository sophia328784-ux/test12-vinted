.class public abstract Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerViewBadgesInfoScreen(Ljava/util/ArrayList;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x2c2ea912

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lx04;->a:Lu04;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lu04;->b:Lu04$a;

    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lwm2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lwm2;-><init>(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v7, v0

    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0xff

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Lwm2;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lwm2;-><init>(Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_5
    return-void
.end method
