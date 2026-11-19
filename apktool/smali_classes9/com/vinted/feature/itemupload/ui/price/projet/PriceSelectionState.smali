.class public final Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;",
        "",
        "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;",
        "validation",
        "Ljava/math/BigDecimal;",
        "enteredPrice",
        "",
        "currencyCode",
        "Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;",
        "minMaxPrices",
        "Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;",
        "priceSuggestion",
        "",
        "pricingStrategyInfoModalEnabled",
        "Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;",
        "selectedPricingStrategy",
        "",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        "suggestedItems",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;)V",
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

.field public final enteredPrice:Ljava/math/BigDecimal;

.field public final minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

.field public final priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

.field public final pricingStrategyInfoModalEnabled:Z

.field public final selectedPricingStrategy:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

.field public final suggestedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final validation:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;",
            "Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;",
            "Z",
            "Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->validation:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->enteredPrice:Ljava/math/BigDecimal;

    .line 44
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->currencyCode:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 46
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 47
    iput-boolean p6, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->pricingStrategyInfoModalEnabled:Z

    .line 48
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->selectedPricingStrategy:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 49
    iput-object p8, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->suggestedItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 33
    .line 34
    if-eqz p9, :cond_6

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;-><init>(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;I)Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->validation:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->enteredPrice:Ljava/math/BigDecimal;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->currencyCode:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p5, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->pricingStrategyInfoModalEnabled:Z

    .line 38
    .line 39
    :cond_4
    move v6, p5

    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p6, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->selectedPricingStrategy:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 45
    .line 46
    :cond_5
    move-object v7, p6

    .line 47
    and-int/lit16 p1, v0, 0x80

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->suggestedItems:Ljava/util/List;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    move-object/from16 v8, p7

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;-><init>(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->validation:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->validation:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->enteredPrice:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->enteredPrice:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->currencyCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->currencyCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->pricingStrategyInfoModalEnabled:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->pricingStrategyInfoModalEnabled:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->selectedPricingStrategy:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->selectedPricingStrategy:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->suggestedItems:Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->suggestedItems:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnteredPrice()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->enteredPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinMaxPrices()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceSuggestion()Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedPricingStrategy()Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->selectedPricingStrategy:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->validation:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->enteredPrice:Ljava/math/BigDecimal;

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->currencyCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->pricingStrategyInfoModalEnabled:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->selectedPricingStrategy:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->suggestedItems:Ljava/util/List;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_5
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PriceSelectionState(validation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->validation:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enteredPrice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->enteredPrice:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currencyCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->currencyCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minMaxPrices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", priceSuggestion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pricingStrategyInfoModalEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->pricingStrategyInfoModalEnabled:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectedPricingStrategy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->selectedPricingStrategy:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", suggestedItems="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->suggestedItems:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
