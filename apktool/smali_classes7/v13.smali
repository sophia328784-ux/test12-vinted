.class public final synthetic Lv13;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv13;->b:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

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
    iget-byte v0, p0, Lv13;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv13;->b:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 4
    .line 5
    check-cast p1, Lj8h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/OneByOneDistributionComponent;->h(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->d(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->a(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
