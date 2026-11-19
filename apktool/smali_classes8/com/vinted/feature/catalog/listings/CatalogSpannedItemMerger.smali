.class public final Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;
.super Lcom/vinted/feature/catalog/merger/SpannedItemMerger;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;",
        "Lcom/vinted/feature/catalog/merger/SpannedItemMerger;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;->INSTANCE:Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final spanCount(ILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lcom/vinted/shared/ads/BannerAd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    instance-of p0, p2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    instance-of p0, p2, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    instance-of p0, p2, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    return p1

    .line 24
    :cond_3
    instance-of p0, p2, Lcom/vinted/feature/catalog/listings/warrantybanner/WarrantySearchBannerViewEntity;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    return p1

    .line 29
    :cond_4
    const/4 p0, 0x1

    .line 30
    return p0
.end method
