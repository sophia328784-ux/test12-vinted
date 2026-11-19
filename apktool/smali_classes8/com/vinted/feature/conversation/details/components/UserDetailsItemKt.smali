.class public abstract Lcom/vinted/feature/conversation/details/components/UserDetailsItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserDetailsItem(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x40b98619

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    and-int/2addr p2, v8

    .line 46
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object p2, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const-string/jumbo v0, "user_details_item"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance p2, Lvu8;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v8}, Lvu8;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lkotlin/jvm/functions/Function0;B)V

    .line 66
    .line 67
    .line 68
    const v1, 0x4eba841a

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v6, 0x6006

    .line 76
    .line 77
    const/16 v7, 0xe

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lwu8;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p3, v8}, Lwu8;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lkotlin/jvm/functions/Function0;IB)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_4
    return-void
.end method
