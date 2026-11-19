.class public final Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;",
        "",
        "",
        "buttonNumber",
        "Ljava/math/BigDecimal;",
        "price",
        "",
        "transactionId",
        "offerRequestSessionId",
        "currentPrice",
        "<init>",
        "(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
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
.field public final buttonNumber:I

.field public final currentPrice:Ljava/math/BigDecimal;

.field public final offerRequestSessionId:Ljava/lang/String;

.field public final price:Ljava/math/BigDecimal;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->buttonNumber:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->price:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->transactionId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->offerRequestSessionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->currentPrice:Ljava/math/BigDecimal;

    .line 16
    .line 17
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
    instance-of v0, p1, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;

    .line 10
    .line 11
    iget v0, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->buttonNumber:I

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->buttonNumber:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->price:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->price:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->transactionId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->transactionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->offerRequestSessionId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->offerRequestSessionId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->currentPrice:Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->currentPrice:Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->buttonNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->price:Ljava/math/BigDecimal;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->transactionId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->offerRequestSessionId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->currentPrice:Ljava/math/BigDecimal;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BuyerOfferSuggestionExtraTargetDetails(buttonNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->buttonNumber:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", price="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->price:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transactionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", offerRequestSessionId="

    .line 29
    .line 30
    const-string v2, ", currentPrice="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->transactionId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->offerRequestSessionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;->currentPrice:Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
