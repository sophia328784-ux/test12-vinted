.class public final Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;",
        "",
        "Lcom/vinted/core/money/Money;",
        "price",
        "discountPrice",
        "totalItemPrice",
        "",
        "isBusinessUser",
        "isOwner",
        "shouldBpfTransparencyBeVisible",
        "enableDiscountPriceDisplay",
        "isDraft",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZZZ)V",
        "pricing"
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
.field public final discountPrice:Lcom/vinted/core/money/Money;

.field public final enableDiscountPriceDisplay:Z

.field public final isBusinessUser:Z

.field public final isDraft:Z

.field public final isOwner:Z

.field public final price:Lcom/vinted/core/money/Money;

.field public final shouldBpfTransparencyBeVisible:Z

.field public final totalItemPrice:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->discountPrice:Lcom/vinted/core/money/Money;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isBusinessUser:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isOwner:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->shouldBpfTransparencyBeVisible:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->enableDiscountPriceDisplay:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isDraft:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZZZ)V

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
    instance-of v1, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;

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
    check-cast p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->price:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->discountPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->discountPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

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
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isBusinessUser:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isBusinessUser:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isOwner:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isOwner:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->shouldBpfTransparencyBeVisible:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->shouldBpfTransparencyBeVisible:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->enableDiscountPriceDisplay:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->enableDiscountPriceDisplay:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isDraft:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isDraft:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->price:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->discountPrice:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-boolean v0, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isBusinessUser:Z

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isOwner:Z

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->shouldBpfTransparencyBeVisible:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->enableDiscountPriceDisplay:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isDraft:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", discountPrice="

    .line 2
    .line 3
    const-string v1, ", totalItemPrice="

    .line 4
    .line 5
    const-string v2, "PricingViewEntity(price="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->discountPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isBusinessUser="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isBusinessUser:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isOwner="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", shouldBpfTransparencyBeVisible="

    .line 36
    .line 37
    const-string v2, ", enableDiscountPriceDisplay="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isOwner:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->shouldBpfTransparencyBeVisible:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isDraft="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->enableDiscountPriceDisplay:Z

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->isDraft:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
