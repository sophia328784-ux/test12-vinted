.class public abstract Lcom/vinted/feature/complaint/composable/ReturnShippingIssuePhotosKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ReturnShippingIssuePhotos(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p1, 0x5733450d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p1, v0

    .line 38
    and-int/lit16 v0, p1, 0x93

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    and-int/2addr p1, v2

    .line 49
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v0, Lkh1;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    move v4, p0

    .line 73
    move-object v3, p2

    .line 74
    move-object v1, p3

    .line 75
    move-object v2, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lkh1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnlc;IB)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    move-object p1, p2

    .line 83
    move-object p2, p3

    .line 84
    move-object p3, p4

    .line 85
    new-instance p4, Lndf;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-direct {p4, p1, p2, p3, v0}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const v0, 0x3acba87a

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p4, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v6, 0x6000

    .line 99
    .line 100
    const/16 v7, 0xf

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object p1, p2

    .line 111
    move-object p2, p3

    .line 112
    move-object p3, p4

    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    new-instance v1, Lkh1;

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    move v5, p0

    .line 126
    move-object v4, p1

    .line 127
    move-object v2, p2

    .line 128
    move-object v3, p3

    .line 129
    invoke-direct/range {v1 .. v6}, Lkh1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnlc;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method
