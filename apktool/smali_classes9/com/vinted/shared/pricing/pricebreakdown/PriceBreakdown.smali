.class public final Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;",
        "Landroid/os/Parcelable;",
        "",
        "itemId",
        "Lcom/vinted/core/money/Money;",
        "itemPrice",
        "serviceFee",
        "",
        "isBusinessSeller",
        "isBundle",
        "isItemOwner",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "mainPhoto",
        "",
        "itemsCount",
        "title",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;)V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isBundle:Z

.field public final isBusinessSeller:Z

.field public final isItemOwner:Z

.field public final itemId:Ljava/lang/String;

.field public final itemPrice:Lcom/vinted/core/money/Money;

.field public final itemsCount:I

.field public final mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final serviceFee:Lcom/vinted/core/money/Money;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemPrice:Lcom/vinted/core/money/Money;

    .line 50
    iput-object p3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->serviceFee:Lcom/vinted/core/money/Money;

    .line 51
    iput-boolean p4, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller:Z

    .line 52
    iput-boolean p5, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBundle:Z

    .line 53
    iput-boolean p6, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 54
    iput-object p7, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 55
    iput p8, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemsCount:I

    .line 56
    iput-object p9, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move p5, v1

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move p6, v1

    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    move-object p7, v0

    .line 33
    :cond_5
    and-int/lit16 p11, p10, 0x80

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    const/4 p8, 0x1

    .line 38
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 39
    .line 40
    if-eqz p10, :cond_7

    .line 41
    .line 42
    move-object p9, v0

    .line 43
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

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
    check-cast p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->serviceFee:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->serviceFee:Lcom/vinted/core/money/Money;

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
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBundle:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBundle:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemsCount:I

    .line 79
    .line 80
    iget v3, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemsCount:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->title:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->title:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->serviceFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemPrice:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->serviceFee:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-boolean v3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBundle:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemsCount:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->title:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final isBusinessSeller()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isItemOwner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PriceBreakdown(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemPrice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemPrice:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", serviceFee="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->serviceFee:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isBusinessSeller="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isBundle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isItemOwner="

    .line 49
    .line 50
    const-string v2, ", mainPhoto="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBundle:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", itemsCount="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemsCount:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", title="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->serviceFee:Lcom/vinted/core/money/Money;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBundle:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemsCount:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
