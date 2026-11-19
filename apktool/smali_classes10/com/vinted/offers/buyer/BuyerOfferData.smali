.class public final Lcom/vinted/offers/buyer/BuyerOfferData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/offers/buyer/BuyerOfferData;",
        "",
        "Lcom/vinted/core/money/Money;",
        "initialPrice",
        "maxPrice",
        "minPrice",
        "",
        "remainingOffers",
        "maxOfferCount",
        "originalPrice",
        "",
        "Lcom/vinted/feature/offers/api/response/OfferSuggestion;",
        "offerSuggestions",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILcom/vinted/core/money/Money;Ljava/util/List;)V",
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
.field public final initialPrice:Lcom/vinted/core/money/Money;

.field public final maxOfferCount:I

.field public final maxPrice:Lcom/vinted/core/money/Money;

.field public final minPrice:Lcom/vinted/core/money/Money;

.field public final offerSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/offers/api/response/OfferSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public final originalPrice:Lcom/vinted/core/money/Money;

.field public final remainingOffers:I


# direct methods
.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILcom/vinted/core/money/Money;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "II",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/offers/api/response/OfferSuggestion;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->initialPrice:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->maxPrice:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->minPrice:Lcom/vinted/core/money/Money;

    .line 21
    .line 22
    iput p4, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->remainingOffers:I

    .line 23
    .line 24
    iput p5, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->maxOfferCount:I

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->offerSuggestions:Ljava/util/List;

    .line 29
    .line 30
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
    instance-of v0, p1, Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->initialPrice:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferData;->initialPrice:Lcom/vinted/core/money/Money;

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
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->maxPrice:Lcom/vinted/core/money/Money;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferData;->maxPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->minPrice:Lcom/vinted/core/money/Money;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferData;->minPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->remainingOffers:I

    .line 45
    .line 46
    iget v1, p1, Lcom/vinted/offers/buyer/BuyerOfferData;->remainingOffers:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->maxOfferCount:I

    .line 52
    .line 53
    iget v1, p1, Lcom/vinted/offers/buyer/BuyerOfferData;->maxOfferCount:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/vinted/offers/buyer/BuyerOfferData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->offerSuggestions:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/vinted/offers/buyer/BuyerOfferData;->offerSuggestions:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final getMaxPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->maxPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->minPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferSuggestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/offers/api/response/OfferSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->offerSuggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->initialPrice:Lcom/vinted/core/money/Money;

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
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->maxPrice:Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->minPrice:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->remainingOffers:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->maxOfferCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->offerSuggestions:Ljava/util/List;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", maxPrice="

    .line 2
    .line 3
    const-string v1, ", minPrice="

    .line 4
    .line 5
    const-string v2, "BuyerOfferData(initialPrice="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->initialPrice:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->maxPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->minPrice:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", remainingOffers="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->remainingOffers:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", maxOfferCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->maxOfferCount:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", originalPrice="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", offerSuggestions="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferData;->offerSuggestions:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
