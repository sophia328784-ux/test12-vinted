.class public final Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;
.super Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;",
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;",
        "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
        "shippingPoint",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;-><init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 6
    .line 7
    const/16 v18, 0x3fff

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v19}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;-><init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V

    .line 39
    .line 40
    .line 41
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;

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
    check-cast p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShippingPoint(shippingPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
