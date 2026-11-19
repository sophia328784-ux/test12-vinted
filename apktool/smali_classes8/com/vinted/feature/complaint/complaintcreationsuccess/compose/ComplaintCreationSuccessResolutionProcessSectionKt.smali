.class public abstract Lcom/vinted/feature/complaint/complaintcreationsuccess/compose/ComplaintCreationSuccessResolutionProcessSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ComplaintCreationSuccessResolutionProcessSection(ILx04;Lnlc;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x62bc27d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p0

    .line 23
    and-int/lit8 v0, p1, 0x13

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/2addr p1, v2

    .line 35
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    new-instance p1, Ll9f;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-direct {p1, p3, p2, v0}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const v0, 0x1a67a673

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v9, 0xc00000

    .line 58
    .line 59
    const/16 v10, 0x7f

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljt3;

    .line 82
    .line 83
    invoke-direct {v0, p3, p2, p0, v11}, Ljt3;-><init>(Ljava/lang/String;Lnlc;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_3
    return-void
.end method
