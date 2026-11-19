.class public final Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;",
        "Lcom/vinted/core/money/Money;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$uiState$1"
    f = "ItemPricingPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

.field public synthetic s:Lcom/vinted/core/money/Money;

.field public final synthetic t:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;->t:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;->t:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;->r:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;->s:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;->r:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;->s:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->k:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;->t:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 25
    .line 26
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_user_available_wallet_balance:I

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "%{amount}"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v3, v2, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object/from16 v18, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v3, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->itemId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->offerPrice:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->price:Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->serviceFee:Lcom/vinted/core/money/Money;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 55
    .line 56
    iget-object v9, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->title:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v10, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 59
    .line 60
    iget-boolean v11, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isBusinessSeller:Z

    .line 61
    .line 62
    iget-boolean v12, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showItemPrices:Z

    .line 63
    .line 64
    iget-object v13, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedItemPrice:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedOriginalPrice:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedTotalPrice:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->badges:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v1, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showCrossCurrencyNote:Z

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    move/from16 v17, v1

    .line 91
    .line 92
    invoke-direct/range {v2 .. v18}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
