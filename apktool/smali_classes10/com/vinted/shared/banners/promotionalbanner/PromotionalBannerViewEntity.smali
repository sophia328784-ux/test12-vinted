.class public final Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;",
        "",
        "Lcom/vinted/shared/banners/viewentity/TextViewEntity;",
        "title",
        "body",
        "Lcom/vinted/shared/banners/viewentity/VisualEntity;",
        "background",
        "foreground",
        "Lcom/vinted/shared/banners/viewentity/ButtonEntity;",
        "primaryAction",
        "",
        "position",
        "Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;",
        "referralsCatalogBannerEntity",
        "<init>",
        "(Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Ljava/lang/Integer;Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;)V",
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
.field public final background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

.field public final body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

.field public final foreground:Lcom/vinted/shared/banners/viewentity/VisualEntity;

.field public final position:Ljava/lang/Integer;

.field public final primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

.field public final referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

.field public final title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Ljava/lang/Integer;Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->foreground:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->position:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->foreground:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->foreground:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->position:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->position:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->hashCode()I

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->foreground:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->position:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromotionalBannerViewEntity(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", body="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", background="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", foreground="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->foreground:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryAction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", position="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->position:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", referralsCatalogBannerEntity="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
