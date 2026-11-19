.class public final Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;,
        Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Companion;,
        Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "navigation",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/currency/CurrencyProvider;",
        "currencyProvider",
        "Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _priceFilterState:Lo9i;

.field public final arguments:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

.field public final currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final priceFilterState:Laof;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/shared/currency/CurrencyProvider;",
            "Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

    .line 26
    .line 27
    move-object/from16 p1, p4

    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->arguments:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

    .line 30
    .line 31
    move-object/from16 p2, p5

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v10, 0x3f

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;-><init>(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->_priceFilterState:Lo9i;

    .line 58
    .line 59
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->priceFilterState:Laof;

    .line 64
    .line 65
    new-instance p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;-><init>(Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final clearErrorIfFixed(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;)Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getHasPriceValidationError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getPriceFrom()Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getPriceTo()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->hasPriceRangeError(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x5f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->a(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZI)Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final hasPriceRangeError(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->arguments:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->getMinimumValidation()Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-nez p1, :cond_4

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    move-object p1, p0

    .line 39
    :cond_4
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gez p0, :cond_5

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final onNavigateBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->priceFilterState:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/vinted/feature/catalog/filters/FilterPresentation;->getBackBehaviour()Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Luq7;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lbq7;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lbq7;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->submitAndGoBack(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final submitAndGoBack(Z)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->_priceFilterState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getPriceFrom()Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getPriceTo()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3, v4}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->hasPriceRangeError(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x7b

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->a(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZI)Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->arguments:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->getMinimumValidation()Lcom/vinted/core/money/Money;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getPriceFrom()Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->getPriceTo()Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ltz v6, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v2, v5

    .line 84
    :goto_0
    move-object v5, v2

    .line 85
    :cond_5
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x79

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->a(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZI)Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_6
    :goto_1
    move-object v4, v3

    .line 95
    new-instance v8, Lcom/vinted/feature/catalog/filters/FilterDataAction$SendData;

    .line 96
    .line 97
    invoke-direct {v8, p1}, Lcom/vinted/feature/catalog/filters/FilterDataAction$SendData;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x6f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->a(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZI)Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance p1, Lbq7;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-direct {p1, v0}, Lbq7;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
