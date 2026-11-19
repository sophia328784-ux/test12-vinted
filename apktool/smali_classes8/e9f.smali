.class public final synthetic Le9f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le9f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le9f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;I)V
    .locals 0

    .line 10
    const/4 p2, 0x0

    iput-byte p2, p0, Le9f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le9f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le9f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->buttonActionHandler:Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->handleAction(Lcom/vinted/shared/banners/viewentity/ButtonAction;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lx04;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->Render(Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
