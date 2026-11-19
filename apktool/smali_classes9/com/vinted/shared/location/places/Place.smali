.class public final Lcom/vinted/shared/location/places/Place;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/shared/location/places/Place;",
        "",
        "",
        "address",
        "Lcom/vinted/shared/location/LatLng;",
        "latLng",
        "countryCode",
        "postalCode",
        "addressLine",
        "addressLine2",
        "streetName",
        "streetNumber",
        "city",
        "stateCode",
        "county",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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


# instance fields
.field public final addressLine:Ljava/lang/String;

.field public final addressLine2:Ljava/lang/String;

.field public final city:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final county:Ljava/lang/String;

.field public final latLng:Lcom/vinted/shared/location/LatLng;

.field public final postalCode:Ljava/lang/String;

.field public final stateCode:Ljava/lang/String;

.field public final streetName:Ljava/lang/String;

.field public final streetNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 72
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/shared/location/places/Place;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/vinted/shared/location/places/Place;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 63
    iput-object p3, p0, Lcom/vinted/shared/location/places/Place;->countryCode:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/vinted/shared/location/places/Place;->postalCode:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/vinted/shared/location/places/Place;->addressLine:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/vinted/shared/location/places/Place;->addressLine2:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/vinted/shared/location/places/Place;->streetName:Ljava/lang/String;

    .line 68
    iput-object p8, p0, Lcom/vinted/shared/location/places/Place;->streetNumber:Ljava/lang/String;

    .line 69
    iput-object p9, p0, Lcom/vinted/shared/location/places/Place;->city:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/vinted/shared/location/places/Place;->stateCode:Ljava/lang/String;

    .line 71
    iput-object p11, p0, Lcom/vinted/shared/location/places/Place;->county:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 43
    .line 44
    if-eqz p13, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 48
    .line 49
    if-eqz p13, :cond_9

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 53
    .line 54
    if-eqz p12, :cond_a

    .line 55
    .line 56
    move-object p11, v0

    .line 57
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/shared/location/places/Place;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
