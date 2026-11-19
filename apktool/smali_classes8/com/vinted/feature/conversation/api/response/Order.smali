.class public final Lcom/vinted/feature/conversation/api/response/Order;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/Order;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/vinted/feature/conversation/api/response/TransactionItem;",
        "items",
        "",
        "title",
        "Lcom/vinted/feature/conversation/api/entity/OrderStatus;",
        "status",
        "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
        "packageSize",
        "Lcom/vinted/core/money/Money;",
        "customShipmentPrice",
        "",
        "reserved",
        "",
        "itemCount",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/OrderStatus;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/core/money/Money;ZI)V",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/vinted/feature/conversation/api/entity/OrderStatus;",
        "getStatus",
        "()Lcom/vinted/feature/conversation/api/entity/OrderStatus;",
        "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
        "getPackageSize",
        "()Lcom/vinted/feature/shipping/api/entity/PackageSize;",
        "Lcom/vinted/core/money/Money;",
        "getCustomShipmentPrice",
        "()Lcom/vinted/core/money/Money;",
        "Z",
        "getReserved",
        "()Z",
        "I",
        "getItemCount",
        "()I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/conversation/api/response/Order;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customShipmentPrice:Lcom/vinted/core/money/Money;

.field private final itemCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/TransactionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

.field private final reserved:Z

.field private final status:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/Order$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/api/response/Order$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/api/response/Order;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/conversation/api/response/Order;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 69
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/conversation/api/response/Order;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/OrderStatus;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/core/money/Money;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/OrderStatus;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/core/money/Money;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/TransactionItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/conversation/api/entity/OrderStatus;",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lcom/vinted/core/money/Money;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/Order;->items:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/Order;->title:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/Order;->status:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 65
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/Order;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 66
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/response/Order;->customShipmentPrice:Lcom/vinted/core/money/Money;

    .line 67
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/api/response/Order;->reserved:Z

    .line 68
    iput p7, p0, Lcom/vinted/feature/conversation/api/response/Order;->itemCount:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/OrderStatus;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/core/money/Money;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/feature/conversation/api/entity/OrderStatus;->NEW:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    move-object p4, v0

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    move-object p5, v0

    .line 30
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    move p6, v0

    .line 36
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 37
    .line 38
    if-eqz p8, :cond_6

    .line 39
    .line 40
    move p9, v0

    .line 41
    move-object p7, p5

    .line 42
    move p8, p6

    .line 43
    move-object p5, p3

    .line 44
    move-object p6, p4

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, p2

    .line 47
    move-object p2, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_6
    move p9, p7

    .line 50
    move p8, p6

    .line 51
    move-object p6, p4

    .line 52
    move-object p7, p5

    .line 53
    move-object p4, p2

    .line 54
    move-object p5, p3

    .line 55
    move-object p2, p0

    .line 56
    move-object p3, p1

    .line 57
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/conversation/api/response/Order;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/OrderStatus;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/core/money/Money;ZI)V

    .line 58
    .line 59
    .line 60
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/Order;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/Order;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Order;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Order;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Order;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Order;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Order;->status:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Order;->status:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Order;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Order;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Order;->customShipmentPrice:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Order;->customShipmentPrice:Lcom/vinted/core/money/Money;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/Order;->reserved:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/Order;->reserved:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget p0, p0, Lcom/vinted/feature/conversation/api/response/Order;->itemCount:I

    .line 72
    .line 73
    iget p1, p1, Lcom/vinted/feature/conversation/api/response/Order;->itemCount:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getCustomShipmentPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Order;->customShipmentPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/TransactionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Order;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageSize()Lcom/vinted/feature/shipping/api/entity/PackageSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Order;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReserved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/Order;->reserved:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()Lcom/vinted/feature/conversation/api/entity/OrderStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Order;->status:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Order;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Order;->status:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->customShipmentPrice:Lcom/vinted/core/money/Money;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v2, v3

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->reserved:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Lcom/vinted/feature/conversation/api/response/Order;->itemCount:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->items:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Order;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Order;->status:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/Order;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/response/Order;->customShipmentPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/conversation/api/response/Order;->reserved:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/vinted/feature/conversation/api/response/Order;->itemCount:I

    .line 14
    .line 15
    const-string v6, ", title="

    .line 16
    .line 17
    const-string v7, ", status="

    .line 18
    .line 19
    const-string v8, "Order(items="

    .line 20
    .line 21
    invoke-static {v8, v6, v1, v7, v0}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", packageSize="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", customShipmentPrice="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", reserved="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", itemCount="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vinted/feature/conversation/api/response/TransactionItem;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/conversation/api/response/TransactionItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->status:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Order;->customShipmentPrice:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/vinted/feature/conversation/api/response/Order;->reserved:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/vinted/feature/conversation/api/response/Order;->itemCount:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
