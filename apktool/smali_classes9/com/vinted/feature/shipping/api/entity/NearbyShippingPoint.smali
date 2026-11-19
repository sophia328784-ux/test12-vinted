.class public final Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0082\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u0096\u0080\u0004J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J<\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0018J\n\u0010 \u001a\u00020\u0007H\u00d6\u0081\u0004J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0018R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;",
        "Landroid/os/Parcelable;",
        "distance",
        "",
        "point",
        "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
        "distanceUnit",
        "",
        "distanceLabel",
        "<init>",
        "(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V",
        "getDistance",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getPoint",
        "()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
        "getDistanceUnit",
        "()Ljava/lang/String;",
        "getDistanceLabel",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;",
        "describeContents",
        "toString",
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
            "Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final distance:Ljava/lang/Float;

.field private final distanceLabel:Ljava/lang/String;

.field private final distanceUnit:Ljava/lang/String;

.field private final point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 72
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;-><init>(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distance:Ljava/lang/Float;

    .line 69
    iput-object p2, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 70
    iput-object p3, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceUnit:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v3, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 15
    .line 16
    const/16 v20, 0x3fff

    .line 17
    .line 18
    const/16 v21, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-direct/range {v3 .. v21}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v3, p2

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v2, p3

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v4, p5, 0x8

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    :goto_3
    move-object/from16 v4, p0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object/from16 v1, p4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;-><init>(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distance:Ljava/lang/Float;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceUnit:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceLabel:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->copy(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distance:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;-><init>(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getDistance()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distance:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distance:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceUnit:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceLabel:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "NearbyShippingPoint(distance="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", point="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", distanceUnit="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", distanceLabel="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distance:Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->point:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceUnit:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->distanceLabel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
