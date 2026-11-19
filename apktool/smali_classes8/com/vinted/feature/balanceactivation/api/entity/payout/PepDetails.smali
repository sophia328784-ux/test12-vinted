.class public final Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010$\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;",
        "position",
        "",
        "organisation",
        "holdsPositionFrom",
        "Ljava/util/Date;",
        "associatedPepFullName",
        "relationship",
        "<init>",
        "(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;",
        "getPosition",
        "()Ljava/lang/String;",
        "getOrganisation",
        "getHoldsPositionFrom",
        "()Ljava/util/Date;",
        "getAssociatedPepFullName",
        "getRelationship",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associatedPepFullName:Ljava/lang/String;

.field private final holdsPositionFrom:Ljava/util/Date;

.field private final organisation:Ljava/lang/String;

.field private final position:Ljava/lang/String;

.field private final relationship:Ljava/lang/String;

.field private final type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->position:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->organisation:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->holdsPositionFrom:Ljava/util/Date;

    .line 36
    iput-object p5, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->associatedPepFullName:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->relationship:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;-><init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->position:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->organisation:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->holdsPositionFrom:Ljava/util/Date;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->associatedPepFullName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->relationship:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->copy(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->position:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->organisation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->holdsPositionFrom:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->associatedPepFullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->relationship:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;-><init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

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
    check-cast p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->position:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->position:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->organisation:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->organisation:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->holdsPositionFrom:Ljava/util/Date;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->holdsPositionFrom:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->associatedPepFullName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->associatedPepFullName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->relationship:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->relationship:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAssociatedPepFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->associatedPepFullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHoldsPositionFrom()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->holdsPositionFrom:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrganisation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->organisation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->position:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelationship()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->relationship:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->position:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->organisation:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->holdsPositionFrom:Ljava/util/Date;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->associatedPepFullName:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->relationship:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->position:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->organisation:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->holdsPositionFrom:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->associatedPepFullName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->relationship:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "PepDetails(type="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", position="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", organisation="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", holdsPositionFrom="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", associatedPepFullName="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", relationship="

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-static {v5, v4, v0, p0, v1}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->type:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->position:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->organisation:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->holdsPositionFrom:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->associatedPepFullName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->relationship:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
