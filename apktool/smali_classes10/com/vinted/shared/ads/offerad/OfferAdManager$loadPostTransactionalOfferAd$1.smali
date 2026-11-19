.class public final Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.offerad.OfferAdManager"
    f = "OfferAdManager.kt"
    l = {
        0x2e,
        0x32,
        0x33,
        0x38,
        0x39,
        0x3d,
        0x3e
    }
    m = "loadPostTransactionalOfferAd"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lcom/vinted/core/money/Money;

.field public t:Ljava/util/List;

.field public u:Ljava/util/ArrayList;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/shared/ads/offerad/OfferAdManager;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/offerad/OfferAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->w:Lcom/vinted/shared/ads/offerad/OfferAdManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/shared/ads/offerad/OfferAdManager$loadPostTransactionalOfferAd$1;->w:Lcom/vinted/shared/ads/offerad/OfferAdManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/vinted/shared/ads/offerad/OfferAdManager;->loadPostTransactionalOfferAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
