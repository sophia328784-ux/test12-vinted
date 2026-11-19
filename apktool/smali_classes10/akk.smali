.class public final synthetic Lakk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lakk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lakk;->b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lakk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lakk;->b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/shared/ads/van/AdsWebViewNavigator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 14
    .line 15
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "privacy_policy"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;->goToWebView(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/ads/VintedAdManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->arguments:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;->adSource:Lcom/vinted/shared/ads/OfferAdSource;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/shared/ads/VintedAdManager;->offerAdManager:Lcom/vinted/shared/ads/offerad/OfferAdManager;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lcom/vinted/shared/ads/offerad/OfferAdManager;->offerAdStorage:Lcom/vinted/shared/ads/offerad/OfferAdStorage;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/vinted/shared/ads/offerad/OfferAdStorage;->adStorage:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 68
    .line 69
    new-instance v2, Lcom/vinted/shared/ads/offerad/OfferAdManager$NoOfferAdException;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/vinted/shared/ads/offerad/OfferAdManager$NoOfferAdException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v1, Lcom/vinted/shared/ads/OfferAdSource;->DIGITAL_LABEL:Lcom/vinted/shared/ads/OfferAdSource;

    .line 78
    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iput-boolean p0, p1, Lcom/vinted/shared/ads/offerad/OfferAdManager;->digitalAdShown:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :cond_2
    :goto_0
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
