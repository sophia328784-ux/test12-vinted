.class public final Lcom/vinted/feature/bumps/option/BumpOptionItemBox;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpOptionItemBox;",
        "Landroid/os/Parcelable;",
        "",
        "itemId",
        "itemUrl",
        "itemTitle",
        "Lcom/vinted/core/money/Money;",
        "totalAmount",
        "totalAmountFormatted",
        "discountedAmount",
        "discountedAmountFormatted",
        "",
        "hasDiscount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Z)V",
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
            "Lcom/vinted/feature/bumps/option/BumpOptionItemBox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final discountedAmount:Lcom/vinted/core/money/Money;

.field public final discountedAmountFormatted:Ljava/lang/String;

.field public final hasDiscount:Z

.field public final itemId:Ljava/lang/String;

.field public final itemTitle:Ljava/lang/String;

.field public final itemUrl:Ljava/lang/String;

.field public final totalAmount:Lcom/vinted/core/money/Money;

.field public final totalAmountFormatted:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bumps/option/BumpOptionItemBox$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Z)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemTitle:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmount:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmountFormatted:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmountFormatted:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->hasDiscount:Z

    .line 37
    .line 38
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemTitle:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemTitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmount:Lcom/vinted/core/money/Money;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmount:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmountFormatted:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmountFormatted:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmountFormatted:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmountFormatted:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->hasDiscount:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->hasDiscount:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemTitle:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmount:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmountFormatted:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmountFormatted:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->hasDiscount:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", itemUrl="

    .line 2
    .line 3
    const-string v1, ", itemTitle="

    .line 4
    .line 5
    const-string v2, "BumpOptionItemBox(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", totalAmount="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmount:Lcom/vinted/core/money/Money;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", totalAmountFormatted="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmountFormatted:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", discountedAmount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", discountedAmountFormatted="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", hasDiscount="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmountFormatted:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->hasDiscount:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmount:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmountFormatted:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmount:Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmountFormatted:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->hasDiscount:Z

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
