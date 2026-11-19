.class public final Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;",
        "",
        "selectedRateUuid",
        "",
        "homeShippingOptions",
        "",
        "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
        "pointShippingOption",
        "shippingPoint",
        "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V",
        "getSelectedRateUuid",
        "()Ljava/lang/String;",
        "getHomeShippingOptions",
        "()Ljava/util/List;",
        "getPointShippingOption",
        "()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
        "getShippingPoint",
        "()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final homeShippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        value = "shipping_options"
    .end annotation
.end field

.field private final pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;
    .annotation runtime Lrah;
        value = "shipping_option"
    .end annotation
.end field

.field private final selectedRateUuid:Ljava/lang/String;

.field private final shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->selectedRateUuid:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->homeShippingOptions:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;ILjava/lang/Object;)Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->selectedRateUuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->homeShippingOptions:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->copy(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->selectedRateUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->homeShippingOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
            ")",
            "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->selectedRateUuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->selectedRateUuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->homeShippingOptions:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->homeShippingOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

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
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

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

.method public final getHomeShippingOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->homeShippingOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPointShippingOption()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedRateUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->selectedRateUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->selectedRateUuid:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->homeShippingOptions:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->homeShippingOptions:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->selectedRateUuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->homeShippingOptions:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->pointShippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 8
    .line 9
    const-string v3, ", homeShippingOptions="

    .line 10
    .line 11
    const-string v4, ", pointShippingOption="

    .line 12
    .line 13
    const-string v5, "ShippingPickupDetails(selectedRateUuid="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v4, v1}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", shippingPoint="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
