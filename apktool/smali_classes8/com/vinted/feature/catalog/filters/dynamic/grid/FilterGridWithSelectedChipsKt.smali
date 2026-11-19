.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CollapsibleSelectedChips(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;",
            "Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x136d6902

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lc14;->a:Lzmd;

    .line 68
    .line 69
    new-instance v1, Lrc6;

    .line 70
    .line 71
    invoke-direct {v1, p0, p2, v3}, Lrc6;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Lkotlin/jvm/functions/Function1;B)V

    .line 72
    .line 73
    .line 74
    const v2, -0x632a1fe

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    shr-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x30

    .line 86
    .line 87
    invoke-static {p1, v1, p3, v0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderKt;->CatalogCollapsingHeader(Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Llw3;Lx04;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    new-instance v0, Lrn5;

    .line 101
    .line 102
    const/16 v5, 0x18

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move v2, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method
