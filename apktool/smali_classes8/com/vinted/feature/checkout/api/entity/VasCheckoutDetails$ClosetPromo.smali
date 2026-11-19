.class public final Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;
.super Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClosetPromo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0005J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;",
        "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;",
        "order",
        "Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;",
        "days",
        "",
        "<init>",
        "(Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;I)V",
        "getOrder",
        "()Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;",
        "getDays",
        "()I",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final days:I

.field private final order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 17
    iput p2, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->days:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p3, p4, p3}, Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;-><init>(Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;IILjava/lang/Object;)Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->days:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->copy(Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;I)Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->days:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;I)Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;-><init>(Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;

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
    check-cast p1, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

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
    iget p0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->days:I

    .line 25
    .line 26
    iget p1, p1, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->days:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->days:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrder()Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    return-object p0
.end method

.method public bridge synthetic getOrder()Lcom/vinted/feature/checkout/api/entity/VasOrder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->getOrder()Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->days:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 2
    .line 3
    iget p0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->days:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ClosetPromo(order="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", days="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->order:Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;->days:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
