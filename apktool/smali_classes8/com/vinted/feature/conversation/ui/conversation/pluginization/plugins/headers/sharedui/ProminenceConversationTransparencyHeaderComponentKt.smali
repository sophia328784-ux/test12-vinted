.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/ProminenceConversationTransparencyHeaderComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ProminenceConversationTransparencyHeaderComponent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x3ac468fb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    new-instance p3, Lhm2;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-direct {p3, p1, p2, p0, v0}, Lhm2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 68
    .line 69
    .line 70
    const v0, -0x9cf1208

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v6, 0x6000

    .line 78
    .line 79
    const/16 v7, 0xf

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    new-instance v0, Liw1;

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move v4, p4

    .line 105
    invoke-direct/range {v0 .. v5}, Liw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
.end method
