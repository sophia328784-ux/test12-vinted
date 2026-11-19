.class public final synthetic Le2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le2b;->b:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le2b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le2b;->b:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->b(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/LayoutVariantMarketingComponent;->f(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
