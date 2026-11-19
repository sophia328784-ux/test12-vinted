.class public final Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;",
        "",
        "Lcom/vinted/core/money/Money;",
        "minPricePlaceholder",
        "Ljava/math/BigDecimal;",
        "priceFrom",
        "priceTo",
        "",
        "currencyCode",
        "Lcom/vinted/feature/catalog/filters/FilterDataAction;",
        "filterDataAction",
        "",
        "hasPriceValidationError",
        "Lcom/vinted/feature/catalog/filters/FilterPresentation;",
        "presentation",
        "<init>",
        "(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V",
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


# instance fields
.field public final currencyCode:Ljava/lang/String;

.field public final filterDataAction:Lcom/vinted/feature/catalog/filters/FilterDataAction;

.field public final hasPriceValidationError:Z

.field public final minPricePlaceholder:Lcom/vinted/core/money/Money;

.field public final presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

.field public final priceFrom:Ljava/math/BigDecimal;

.field public final priceTo:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 57
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;-><init>(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->minPricePlaceholder:Lcom/vinted/core/money/Money;

    .line 51
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceFrom:Ljava/math/BigDecimal;

    .line 52
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceTo:Ljava/math/BigDecimal;

    .line 53
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->filterDataAction:Lcom/vinted/feature/catalog/filters/FilterDataAction;

    .line 55
    iput-boolean p6, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 56
    iput-object p7, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    const-string p4, ""

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    sget-object p5, Lcom/vinted/feature/catalog/filters/FilterDataAction$None;->INSTANCE:Lcom/vinted/feature/catalog/filters/FilterDataAction$None;

    .line 28
    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    new-instance p7, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;

    .line 39
    .line 40
    sget-object p8, Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;->CLOSE:Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 41
    .line 42
    invoke-direct {p7, p8}, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;-><init>(Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;)V

    .line 43
    .line 44
    .line 45
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;-><init>(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZI)Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->minPricePlaceholder:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceFrom:Ljava/math/BigDecimal;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceTo:Ljava/math/BigDecimal;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->filterDataAction:Lcom/vinted/feature/catalog/filters/FilterDataAction;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 36
    .line 37
    :cond_4
    move v6, p5

    .line 38
    iget-object v7, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;-><init>(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->minPricePlaceholder:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->minPricePlaceholder:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceFrom:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceFrom:Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceTo:Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceTo:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->filterDataAction:Lcom/vinted/feature/catalog/filters/FilterDataAction;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->filterDataAction:Lcom/vinted/feature/catalog/filters/FilterDataAction;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterDataAction()Lcom/vinted/feature/catalog/filters/FilterDataAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->filterDataAction:Lcom/vinted/feature/catalog/filters/FilterDataAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasPriceValidationError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceFrom()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceFrom:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceTo()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceTo:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->minPricePlaceholder:Lcom/vinted/core/money/Money;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceFrom:Ljava/math/BigDecimal;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceTo:Ljava/math/BigDecimal;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->filterDataAction:Lcom/vinted/feature/catalog/filters/FilterDataAction;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/2addr v1, v2

    .line 52
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PriceFilterEntity(minPricePlaceholder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->minPricePlaceholder:Lcom/vinted/core/money/Money;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", priceFrom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceFrom:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", priceTo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceTo:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currencyCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", filterDataAction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->filterDataAction:Lcom/vinted/feature/catalog/filters/FilterDataAction;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasPriceValidationError="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", presentation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
