.class public final synthetic Lu8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu8f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu8f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 4
    .line 5
    iput-object p2, p0, Lu8f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu8f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lu8f;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, Lu8f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;->body:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v3

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lmdb;

    .line 30
    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v2, v4}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v3, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->title:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lmdb;

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v2, v4}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, v3, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
