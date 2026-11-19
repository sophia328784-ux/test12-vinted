.class public final Lcom/vinted/shared/address/api/entity/ShippingAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u007f\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0006\u0010(\u001a\u00020)J\u0014\u0010*\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0083\u0004J\n\u0010-\u001a\u00020)H\u00d6\u0081\u0004J\n\u0010.\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "fullName",
        "countryCode",
        "region",
        "city",
        "line1",
        "line2",
        "postalCode",
        "isComplete",
        "",
        "coordinates",
        "Lcom/vinted/shared/address/api/entity/AddressCoordinates;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;)V",
        "getId",
        "()Ljava/lang/String;",
        "getFullName",
        "getCountryCode",
        "getRegion",
        "getCity",
        "getLine1",
        "getLine2",
        "getPostalCode",
        "()Z",
        "getCoordinates",
        "()Lcom/vinted/shared/address/api/entity/AddressCoordinates;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "address"
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
            "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final city:Ljava/lang/String;

.field private final coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

.field private final countryCode:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isComplete:Z

.field private final line1:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "line_1"
    .end annotation
.end field

.field private final line2:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "line_2"
    .end annotation
.end field

.field private final postalCode:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/address/api/entity/ShippingAddress$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/address/api/entity/ShippingAddress$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 67
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/shared/address/api/entity/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->id:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->fullName:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->countryCode:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->region:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->city:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->postalCode:Ljava/lang/String;

    .line 65
    iput-boolean p9, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete:Z

    .line 66
    iput-object p10, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 33
    .line 34
    if-eqz p12, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 38
    .line 39
    if-eqz p12, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 43
    .line 44
    if-eqz p12, :cond_8

    .line 45
    .line 46
    const/4 p9, 0x0

    .line 47
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 48
    .line 49
    if-eqz p11, :cond_9

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/vinted/shared/address/api/entity/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/ShippingAddress;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->fullName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->countryCode:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->region:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->city:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->postalCode:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;)Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/vinted/shared/address/api/entity/AddressCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;)Lcom/vinted/shared/address/api/entity/ShippingAddress;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/vinted/shared/address/api/entity/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;

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
    check-cast p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->fullName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->fullName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->countryCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->countryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->region:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->region:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->city:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->city:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->postalCode:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->postalCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoordinates()Lcom/vinted/shared/address/api/entity/AddressCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->id:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->fullName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->countryCode:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->region:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->city:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_5
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_6
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v2

    .line 91
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->postalCode:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_7
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget-boolean v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete:Z

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_8
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final isComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->fullName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->countryCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->region:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->city:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->postalCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 20
    .line 21
    const-string v9, ", fullName="

    .line 22
    .line 23
    const-string v10, ", countryCode="

    .line 24
    .line 25
    const-string v11, "ShippingAddress(id="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", region="

    .line 32
    .line 33
    const-string v9, ", city="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", line1="

    .line 39
    .line 40
    const-string v2, ", line2="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", postalCode="

    .line 46
    .line 47
    const-string v2, ", isComplete="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", coordinates="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->fullName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->region:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->city:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->line2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->postalCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
