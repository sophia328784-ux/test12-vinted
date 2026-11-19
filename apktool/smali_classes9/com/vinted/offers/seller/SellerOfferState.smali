.class public final Lcom/vinted/offers/seller/SellerOfferState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/offers/seller/SellerOfferState;",
        "",
        "Lcom/vinted/core/money/Money;",
        "initialPrice",
        "Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;",
        "currentPriceState",
        "Lcom/vinted/offers/api/response/SellerOfferOptions;",
        "sellerOfferOptions",
        "",
        "selectedOfferGuidanceButton",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;Ljava/lang/Integer;)V",
        "CurrentPriceState",
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
.field public final currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

.field public final initialPrice:Lcom/vinted/core/money/Money;

.field public final selectedOfferGuidanceButton:Ljava/lang/Integer;

.field public final sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;


# direct methods
.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

    .line 27
    iput-object p2, p0, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 28
    iput-object p3, p0, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 29
    iput-object p4, p0, Lcom/vinted/offers/seller/SellerOfferState;->selectedOfferGuidanceButton:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/offers/api/response/SellerOfferOptions;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p3, v0

    .line 16
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/offers/seller/SellerOfferState;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;I)Lcom/vinted/offers/seller/SellerOfferState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 14
    .line 15
    :cond_1
    iget-object p3, p0, Lcom/vinted/offers/seller/SellerOfferState;->selectedOfferGuidanceButton:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/vinted/offers/seller/SellerOfferState;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vinted/offers/seller/SellerOfferState;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/offers/seller/SellerOfferState;

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
    check-cast p1, Lcom/vinted/offers/seller/SellerOfferState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

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
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferState;->selectedOfferGuidanceButton:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/offers/seller/SellerOfferState;->selectedOfferGuidanceButton:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->hashCode()I

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
    iget-object v0, p0, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/offers/api/response/SellerOfferOptions;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferState;->selectedOfferGuidanceButton:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SellerOfferState(initialPrice="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentPriceState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sellerOfferOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedOfferGuidanceButton="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferState;->selectedOfferGuidanceButton:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
