.class public final Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;",
        "Landroid/os/Parcelable;",
        "Companion",
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
            "Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;


# instance fields
.field public final originalPrice:Lcom/vinted/core/money/Money;

.field public final updatedPrice:Lcom/vinted/core/money/Money;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->Companion:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->originalPrice:Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->originalPrice:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->originalPrice:Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public final getUpdatedPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->originalPrice:Lcom/vinted/core/money/Money;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemUploadPrice(originalPrice: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->originalPrice:Lcom/vinted/core/money/Money;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", price: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->originalPrice:Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
