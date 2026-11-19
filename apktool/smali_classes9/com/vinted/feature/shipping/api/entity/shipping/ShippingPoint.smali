.class public final Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00ab\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010:\u001a\u00020;J\u0014\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0083\u0004J\n\u0010@\u001a\u00020;H\u00d6\u0081\u0004J\n\u0010A\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020;R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0011\u0010\'\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0017R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006G"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
        "Landroid/os/Parcelable;",
        "code",
        "",
        "carrierCode",
        "rateUuid",
        "uuid",
        "name",
        "addressLine1",
        "addressLine2",
        "postalCode",
        "city",
        "latitude",
        "",
        "longitude",
        "photoUrl",
        "businessHours",
        "",
        "Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getCarrierCode",
        "getRateUuid",
        "getUuid",
        "getName",
        "getAddressLine1",
        "getAddressLine2",
        "getPostalCode",
        "getCity",
        "getLatitude",
        "()D",
        "getLongitude",
        "getPhotoUrl",
        "getBusinessHours",
        "()Ljava/util/List;",
        "getDescription",
        "linesCityPostalCode",
        "getLinesCityPostalCode",
        "lines",
        "getLines",
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
        "component11",
        "component12",
        "component13",
        "component14",
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
            "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addressLine1:Ljava/lang/String;

.field private final addressLine2:Ljava/lang/String;

.field private final businessHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierCode:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;

.field private final photoUrl:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final rateUuid:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 168
    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    .line 152
    invoke-static {p1, p2, p4, v0}, Ld62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->code:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->carrierCode:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->rateUuid:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->uuid:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->name:Ljava/lang/String;

    .line 159
    iput-object p6, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 160
    iput-object p7, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 161
    iput-object p8, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

    .line 162
    iput-object p9, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 163
    iput-wide p10, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->latitude:D

    .line 164
    iput-wide p12, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->longitude:D

    .line 165
    iput-object p14, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->photoUrl:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->businessHours:Ljava/util/List;

    move-object/from16 p1, p16

    .line 167
    iput-object p1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v2, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    move-wide v14, v12

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-wide/from16 v14, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 87
    .line 88
    if-eqz v11, :cond_a

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-wide/from16 v12, p12

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v11, v0, 0x800

    .line 94
    .line 95
    if-eqz v11, :cond_b

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v11, p14

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v5, v0, 0x1000

    .line 102
    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    goto :goto_c

    .line 108
    :cond_c
    move-object/from16 v5, p15

    .line 109
    .line 110
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    const/16 p17, 0x0

    .line 115
    .line 116
    :goto_d
    move-object/from16 p1, p0

    .line 117
    .line 118
    move-object/from16 p2, v1

    .line 119
    .line 120
    move-object/from16 p5, v2

    .line 121
    .line 122
    move-object/from16 p3, v3

    .line 123
    .line 124
    move-object/from16 p4, v4

    .line 125
    .line 126
    move-object/from16 p16, v5

    .line 127
    .line 128
    move-object/from16 p6, v6

    .line 129
    .line 130
    move-object/from16 p7, v7

    .line 131
    .line 132
    move-object/from16 p8, v8

    .line 133
    .line 134
    move-object/from16 p9, v9

    .line 135
    .line 136
    move-object/from16 p10, v10

    .line 137
    .line 138
    move-object/from16 p15, v11

    .line 139
    .line 140
    move-wide/from16 p13, v12

    .line 141
    .line 142
    move-wide/from16 p11, v14

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_d
    move-object/from16 p17, p16

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :goto_e
    invoke-direct/range {p1 .. p17}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->code:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->carrierCode:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->rateUuid:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->uuid:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->name:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-wide v11, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->latitude:D

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-wide v13, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->longitude:D

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-wide/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget-object v15, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->photoUrl:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    move-object/from16 p1, v2

    .line 114
    .line 115
    and-int/lit16 v2, v1, 0x1000

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    iget-object v2, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->businessHours:Ljava/util/List;

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move-object/from16 v2, p15

    .line 123
    .line 124
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    iget-object v1, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->description:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 p17, v1

    .line 131
    .line 132
    :goto_d
    move-object/from16 p2, p1

    .line 133
    .line 134
    move-object/from16 p1, v0

    .line 135
    .line 136
    move-object/from16 p16, v2

    .line 137
    .line 138
    move-object/from16 p3, v3

    .line 139
    .line 140
    move-object/from16 p4, v4

    .line 141
    .line 142
    move-object/from16 p5, v5

    .line 143
    .line 144
    move-object/from16 p6, v6

    .line 145
    .line 146
    move-object/from16 p7, v7

    .line 147
    .line 148
    move-object/from16 p8, v8

    .line 149
    .line 150
    move-object/from16 p9, v9

    .line 151
    .line 152
    move-object/from16 p10, v10

    .line 153
    .line 154
    move-wide/from16 p11, v11

    .line 155
    .line 156
    move-wide/from16 p13, v13

    .line 157
    .line 158
    move-object/from16 p15, v15

    .line 159
    .line 160
    goto :goto_e

    .line 161
    :cond_d
    move-object/from16 p17, p16

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :goto_e
    invoke-virtual/range {p1 .. p17}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->photoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->businessHours:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->carrierCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->rateUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move-wide/from16 v10, p10

    .line 34
    .line 35
    move-wide/from16 v12, p12

    .line 36
    .line 37
    move-object/from16 v14, p14

    .line 38
    .line 39
    move-object/from16 v15, p15

    .line 40
    .line 41
    move-object/from16 v16, p16

    .line 42
    .line 43
    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->carrierCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->carrierCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->rateUuid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->rateUuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->uuid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->uuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->latitude:D

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->latitude:D

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->longitude:D

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->longitude:D

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->photoUrl:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->photoUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->businessHours:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->businessHours:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->description:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->description:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final getAddressLine1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAddressLine2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessHours()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->businessHours:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->carrierCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLines()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x3e

    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getLinesCityPostalCode()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x3e

    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->photoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRateUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->rateUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->code:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->carrierCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->rateUuid:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->uuid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->name:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v4, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->latitude:D

    .line 96
    .line 97
    invoke-static {v0, v1, v4, v5}, Lm0d;->b(IID)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-wide v4, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->longitude:D

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v5}, Lm0d;->b(IID)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->photoUrl:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->businessHours:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->description:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_7
    add-int/2addr v0, v3

    .line 135
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->carrierCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->rateUuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->uuid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->latitude:D

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->longitude:D

    .line 24
    .line 25
    iget-object v14, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->photoUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->businessHours:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->description:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, ", carrierCode="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, ", rateUuid="

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, "ShippingPoint(code="

    .line 42
    .line 43
    invoke-static {v15, v1, v0, v2, v14}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", uuid="

    .line 48
    .line 49
    const-string v2, ", name="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", addressLine1="

    .line 55
    .line 56
    const-string v2, ", addressLine2="

    .line 57
    .line 58
    invoke-static {v0, v5, v1, v6, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", postalCode="

    .line 62
    .line 63
    const-string v2, ", city="

    .line 64
    .line 65
    invoke-static {v0, v7, v1, v8, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", latitude="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", longitude="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", photoUrl="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", businessHours="

    .line 93
    .line 94
    const-string v2, ", description="

    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    move-object/from16 v4, v17

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->code:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->carrierCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->rateUuid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->uuid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->addressLine2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->postalCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->city:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->latitude:D

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->longitude:D

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->photoUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->businessHours:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->description:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
