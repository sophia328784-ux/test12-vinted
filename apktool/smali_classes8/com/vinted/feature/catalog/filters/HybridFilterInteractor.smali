.class public final Lcom/vinted/feature/catalog/filters/HybridFilterInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/HybridFilterInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/HybridFilterInteractor;",
        "",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setHybridFilters(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->displayType:Lcom/vinted/feature/catalog/filters/Filter$DisplayType;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v3, Lcom/vinted/feature/catalog/filters/a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    new-instance v4, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :cond_2
    :goto_2
    move v7, v3

    .line 63
    iget v8, v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->order:I

    .line 64
    .line 65
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->minimumValidation:Lcom/vinted/core/money/Money;

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;-><init>(Ljava/lang/String;ZZILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v0
.end method
