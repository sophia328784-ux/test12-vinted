.class public final Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/offers/seller/SellerOfferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentPriceState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;",
        "",
        "Ljava/math/BigDecimal;",
        "customPrice",
        "guidedPrice",
        "",
        "formattedPrice",
        "",
        "validationRes",
        "",
        "shouldValidate",
        "Lcom/vinted/offers/seller/SellerOfferPriceValidation;",
        "validationResult",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;ZLcom/vinted/offers/seller/SellerOfferPriceValidation;)V",
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
.field public final customPrice:Ljava/math/BigDecimal;

.field public final formattedPrice:Ljava/lang/String;

.field public final guidedPrice:Ljava/math/BigDecimal;

.field public final shouldValidate:Z

.field public final validationRes:Ljava/lang/Integer;

.field public final validationResult:Lcom/vinted/offers/seller/SellerOfferPriceValidation;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;ZLcom/vinted/offers/seller/SellerOfferPriceValidation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;ZLcom/vinted/offers/seller/SellerOfferPriceValidation;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->customPrice:Ljava/math/BigDecimal;

    .line 38
    iput-object p2, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->guidedPrice:Ljava/math/BigDecimal;

    .line 39
    iput-object p3, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->formattedPrice:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationRes:Ljava/lang/Integer;

    .line 41
    iput-boolean p5, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->shouldValidate:Z

    .line 42
    iput-object p6, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationResult:Lcom/vinted/offers/seller/SellerOfferPriceValidation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;ZLcom/vinted/offers/seller/SellerOfferPriceValidation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;ZLcom/vinted/offers/seller/SellerOfferPriceValidation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/offers/seller/SellerOfferPriceValidation;I)Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->customPrice:Ljava/math/BigDecimal;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->guidedPrice:Ljava/math/BigDecimal;

    .line 9
    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->formattedPrice:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationRes:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->shouldValidate:Z

    .line 29
    .line 30
    :goto_0
    move v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    and-int/lit8 p1, p5, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationResult:Lcom/vinted/offers/seller/SellerOfferPriceValidation;

    .line 39
    .line 40
    :cond_4
    move-object v6, p4

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;ZLcom/vinted/offers/seller/SellerOfferPriceValidation;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

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
    check-cast p1, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->customPrice:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->customPrice:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->guidedPrice:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->guidedPrice:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->formattedPrice:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->formattedPrice:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationRes:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationRes:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->shouldValidate:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->shouldValidate:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationResult:Lcom/vinted/offers/seller/SellerOfferPriceValidation;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationResult:Lcom/vinted/offers/seller/SellerOfferPriceValidation;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->customPrice:Ljava/math/BigDecimal;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->guidedPrice:Ljava/math/BigDecimal;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->formattedPrice:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationRes:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-boolean v3, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->shouldValidate:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationResult:Lcom/vinted/offers/seller/SellerOfferPriceValidation;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CurrentPriceState(customPrice="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->customPrice:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", guidedPrice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->guidedPrice:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", formattedPrice="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", validationRes="

    .line 29
    .line 30
    const-string v2, ", shouldValidate="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationRes:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->formattedPrice:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->shouldValidate:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", validationResult="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationResult:Lcom/vinted/offers/seller/SellerOfferPriceValidation;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
