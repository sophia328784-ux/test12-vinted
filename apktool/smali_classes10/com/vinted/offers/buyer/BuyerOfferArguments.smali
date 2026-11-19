.class public final Lcom/vinted/offers/buyer/BuyerOfferArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/offers/buyer/BuyerOfferArguments;",
        "",
        "Lcom/vinted/core/money/Money;",
        "currentPrice",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferSource;",
        "source",
        "Lcom/vinted/feature/offers/api/response/OfferRequestOptions;",
        "offerRequestOptions",
        "",
        "maxDiscount",
        "",
        "sellerOfferId",
        "openedFrom",
        "originalPrice",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/feature/offers/buyer/BuyerOfferSource;Lcom/vinted/feature/offers/api/response/OfferRequestOptions;FLjava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V",
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
.field public final currentPrice:Lcom/vinted/core/money/Money;

.field public final maxDiscount:F

.field public final offerRequestOptions:Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

.field public final openedFrom:Ljava/lang/String;

.field public final originalPrice:Lcom/vinted/core/money/Money;

.field public final sellerOfferId:Ljava/lang/String;

.field public final source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;


# direct methods
.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/feature/offers/buyer/BuyerOfferSource;Lcom/vinted/feature/offers/api/response/OfferRequestOptions;FLjava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->offerRequestOptions:Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 24
    .line 25
    iput p4, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->maxDiscount:F

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->sellerOfferId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->openedFrom:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->originalPrice:Lcom/vinted/core/money/Money;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferArguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->offerRequestOptions:Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferArguments;->offerRequestOptions:Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->maxDiscount:F

    .line 45
    .line 46
    iget v1, p1, Lcom/vinted/offers/buyer/BuyerOfferArguments;->maxDiscount:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->sellerOfferId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferArguments;->sellerOfferId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->openedFrom:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferArguments;->openedFrom:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->originalPrice:Lcom/vinted/core/money/Money;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/vinted/offers/buyer/BuyerOfferArguments;->originalPrice:Lcom/vinted/core/money/Money;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

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

.method public final getCurrentPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferRequestOptions()Lcom/vinted/feature/offers/api/response/OfferRequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->offerRequestOptions:Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenedFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->openedFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->offerRequestOptions:Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->maxDiscount:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->sellerOfferId:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->openedFrom:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->originalPrice:Lcom/vinted/core/money/Money;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BuyerOfferArguments(currentPrice="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offerRequestOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->offerRequestOptions:Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxDiscount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->maxDiscount:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sellerOfferId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", openedFrom="

    .line 49
    .line 50
    const-string v2, ", originalPrice="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->sellerOfferId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->openedFrom:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->originalPrice:Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
