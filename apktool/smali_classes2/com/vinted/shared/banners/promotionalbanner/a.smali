.class public final Lcom/vinted/shared/banners/promotionalbanner/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewproxy/ComposeProxyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/promotionalbanner/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/banners/promotionalbanner/a$a;


# instance fields
.field public final a:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/promotionalbanner/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/banners/promotionalbanner/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/banners/promotionalbanner/a;->b:Lcom/vinted/shared/banners/promotionalbanner/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbanner/a;->a:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/a;->a:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;->f:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;->a:Lfcf;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;->b:Lfcf;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;->c:Lfcf;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;->d:Lfcf;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;->e:Lfcf;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v8, p0

    .line 54
    check-cast v8, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
