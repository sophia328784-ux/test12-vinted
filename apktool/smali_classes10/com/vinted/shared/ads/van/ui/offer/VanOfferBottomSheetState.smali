.class public final Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;",
        "",
        "Lcom/vinted/shared/ads/van/offer/VanOfferAd;",
        "ad",
        "",
        "adIndex",
        "adsCount",
        "Lcom/vinted/shared/ads/OfferAdSource;",
        "adSource",
        "",
        "ads",
        "",
        "enableSwipe",
        "displayNextButton",
        "ctaAmplified",
        "displayEdgeToEdgeBanner",
        "<init>",
        "(Lcom/vinted/shared/ads/van/offer/VanOfferAd;IILcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;ZZZZ)V",
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


# instance fields
.field public final ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

.field public final adIndex:I

.field public final adSource:Lcom/vinted/shared/ads/OfferAdSource;

.field public final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/van/offer/VanOfferAd;",
            ">;"
        }
    .end annotation
.end field

.field public final adsCount:I

.field public final ctaAmplified:Z

.field public final displayEdgeToEdgeBanner:Z

.field public final displayNextButton:Z

.field public final enableSwipe:Z


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/offer/VanOfferAd;IILcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/van/offer/VanOfferAd;",
            "II",
            "Lcom/vinted/shared/ads/OfferAdSource;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/van/offer/VanOfferAd;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 14
    .line 15
    iput p2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adIndex:I

    .line 16
    .line 17
    iput p3, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adSource:Lcom/vinted/shared/ads/OfferAdSource;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ads:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->enableSwipe:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayNextButton:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ctaAmplified:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayEdgeToEdgeBanner:Z

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/offer/VanOfferAd;I)Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;
    .locals 10

    .line 1
    iget v3, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adSource:Lcom/vinted/shared/ads/OfferAdSource;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ads:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->enableSwipe:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayNextButton:Z

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ctaAmplified:Z

    .line 12
    .line 13
    iget-boolean v9, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayEdgeToEdgeBanner:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;-><init>(Lcom/vinted/shared/ads/van/offer/VanOfferAd;IILcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;ZZZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    instance-of v0, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adIndex:I

    .line 23
    .line 24
    iget v1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adIndex:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 30
    .line 31
    iget v1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adSource:Lcom/vinted/shared/ads/OfferAdSource;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adSource:Lcom/vinted/shared/ads/OfferAdSource;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ads:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ads:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->enableSwipe:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->enableSwipe:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayNextButton:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayNextButton:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ctaAmplified:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ctaAmplified:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayEdgeToEdgeBanner:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayEdgeToEdgeBanner:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_a

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adSource:Lcom/vinted/shared/ads/OfferAdSource;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ads:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->enableSwipe:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayNextButton:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ctaAmplified:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayEdgeToEdgeBanner:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VanOfferBottomSheetState(ad="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adsCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adSource:Lcom/vinted/shared/ads/OfferAdSource;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ads="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", enableSwipe="

    .line 49
    .line 50
    const-string v2, ", displayNextButton="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ads:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->enableSwipe:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", ctaAmplified="

    .line 60
    .line 61
    const-string v2, ", displayEdgeToEdgeBanner="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayNextButton:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ctaAmplified:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayEdgeToEdgeBanner:Z

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
