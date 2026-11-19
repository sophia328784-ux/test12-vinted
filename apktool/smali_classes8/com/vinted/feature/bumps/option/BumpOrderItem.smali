.class public final Lcom/vinted/feature/bumps/option/BumpOrderItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpOrderItem;",
        "Landroid/os/Parcelable;",
        "",
        "itemId",
        "Lcom/vinted/core/money/Money;",
        "discountedAmount",
        "totalAmount",
        "title",
        "imageUrl",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/bumps/option/BumpOrderItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final discountedAmount:Lcom/vinted/core/money/Money;

.field public final imageUrl:Ljava/lang/String;

.field public final itemId:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final totalAmount:Lcom/vinted/core/money/Money;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOrderItem$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bumps/option/BumpOrderItem$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->itemId:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 58
    iput-object p3, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->totalAmount:Lcom/vinted/core/money/Money;

    .line 59
    iput-object p4, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->title:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    sget-object p7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p7, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    and-int/lit8 p2, p6, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p3, Lcom/vinted/core/money/Money;

    .line 23
    .line 24
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p2, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v4, p3

    .line 33
    and-int/lit8 p2, p6, 0x8

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    move-object v5, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v5, p4

    .line 41
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move-object v6, p3

    .line 46
    :goto_1
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v6, p5

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/bumps/option/BumpOrderItem;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    instance-of v1, p1, Lcom/vinted/feature/bumps/option/BumpOrderItem;

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
    check-cast p1, Lcom/vinted/feature/bumps/option/BumpOrderItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOrderItem;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOrderItem;->discountedAmount:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->totalAmount:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOrderItem;->totalAmount:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->title:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOrderItem;->title:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->imageUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/bumps/option/BumpOrderItem;->imageUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getDiscountedAmount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalAmount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->totalAmount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->itemId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->totalAmount:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->title:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->imageUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BumpOrderItem(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->itemId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", discountedAmount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalAmount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->totalAmount:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->imageUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->itemId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->totalAmount:Lcom/vinted/core/money/Money;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOrderItem;->imageUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
