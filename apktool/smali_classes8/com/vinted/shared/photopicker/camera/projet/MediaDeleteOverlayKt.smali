.class public abstract Lcom/vinted/shared/photopicker/camera/projet/MediaDeleteOverlayKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MediaDeleteOverlay(Ljava/lang/Float;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x5391bcdd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    and-int/lit16 v2, v0, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/2addr v0, v5

    .line 34
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v3, Lnlc;->a:Lklc;

    .line 41
    .line 42
    sget-object v0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    const/4 v0, 0x0

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v0, v4}, Lkt6;->f(Lgt7;I)Lvt6;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0, v4}, Lkt6;->g(Lgt7;I)Lg67;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lvaa;

    .line 60
    .line 61
    invoke-direct {v4, p0, p2, v5}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const v5, 0xa4237b5

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v9, 0x30db0

    .line 72
    .line 73
    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v5, v0

    .line 79
    invoke-static/range {v2 .. v10}, Lu18;->d(ZLnlc;Lut6;Lf67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    move-object v3, p1

    .line 87
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    new-instance v0, Lrxb;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move v2, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method
