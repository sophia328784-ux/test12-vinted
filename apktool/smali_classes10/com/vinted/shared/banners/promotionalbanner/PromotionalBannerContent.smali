.class public final Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;",
        "",
        "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;",
        "viewEntity",
        "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;",
        "trackingContext",
        "",
        "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
        "serverAssignedVariants",
        "<init>",
        "(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Ljava/util/List;)V",
        "public"
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
.field public final serverAssignedVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;"
        }
    .end annotation
.end field

.field public final trackingContext:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

.field public final viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;",
            "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->trackingContext:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->serverAssignedVariants:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Ljava/util/List;)V

    return-void
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
    instance-of v1, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

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
    check-cast p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->trackingContext:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->trackingContext:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

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
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->serverAssignedVariants:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->serverAssignedVariants:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->trackingContext:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->serverAssignedVariants:Ljava/util/List;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromotionalBannerContent(viewEntity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trackingContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->trackingContext:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", serverAssignedVariants="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->serverAssignedVariants:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
