.class public final Lcom/vinted/feature/bundle/bundling/BundlingSummary;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlingSummary;",
        "",
        "",
        "discountText",
        "Lcom/vinted/core/money/Money;",
        "price",
        "formattedPrice",
        "fullPrice",
        "priceWithBpf",
        "buyerProtectionFee",
        "",
        "isDiscountApplied",
        "show",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V",
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
.field public final buyerProtectionFee:Lcom/vinted/core/money/Money;

.field public final discountText:Ljava/lang/String;

.field public final formattedPrice:Ljava/lang/String;

.field public final fullPrice:Ljava/lang/String;

.field public final isDiscountApplied:Z

.field public final price:Lcom/vinted/core/money/Money;

.field public final priceWithBpf:Ljava/lang/String;

.field public final show:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->discountText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->price:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->formattedPrice:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->fullPrice:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->priceWithBpf:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->isDiscountApplied:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->show:Z

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p9, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 30
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/bundle/bundling/BundlingSummary;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V

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
    instance-of v1, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;

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
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->discountText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->discountText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->price:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->price:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->formattedPrice:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->formattedPrice:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->fullPrice:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->fullPrice:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->priceWithBpf:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->priceWithBpf:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->isDiscountApplied:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->isDiscountApplied:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->show:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->show:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getBuyerProtectionFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->show:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->discountText:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->price:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->formattedPrice:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->fullPrice:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->priceWithBpf:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->isDiscountApplied:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->show:Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BundlingSummary(discountText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->discountText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->price:Lcom/vinted/core/money/Money;

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
    const-string v1, ", fullPrice="

    .line 29
    .line 30
    const-string v2, ", priceWithBpf="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->formattedPrice:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->fullPrice:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->priceWithBpf:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", buyerProtectionFee="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isDiscountApplied="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", show="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->isDiscountApplied:Z

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->show:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
