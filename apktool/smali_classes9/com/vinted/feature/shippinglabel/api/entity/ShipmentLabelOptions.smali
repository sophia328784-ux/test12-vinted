.class public final Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;,
        Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;,
        Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;,
        Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;,
        Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000589:;<By\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0080\u0001\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0014\u00103\u001a\u00020\u00132\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00105\u001a\u000206H\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&\u00a8\u0006="
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;",
        "",
        "shippingOrderId",
        "",
        "shipmentEntryType",
        "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;",
        "carrier",
        "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;",
        "sender",
        "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;",
        "receiver",
        "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;",
        "infoBannerText",
        "infoBannerType",
        "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;",
        "dropOffs",
        "",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
        "carrierEducation",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;)V",
        "getShippingOrderId",
        "()Ljava/lang/String;",
        "getShipmentEntryType",
        "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;",
        "getCarrier",
        "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;",
        "getSender",
        "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;",
        "getReceiver",
        "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;",
        "getInfoBannerText",
        "getInfoBannerType",
        "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;",
        "getDropOffs",
        "()Ljava/util/List;",
        "getCarrierEducation",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Carrier",
        "Sender",
        "Receiver",
        "ShipmentEntryType",
        "ShipmentOptionsInfoBannerType",
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


# instance fields
.field private final carrier:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

.field private final carrierEducation:Ljava/lang/Boolean;

.field private final dropOffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
            ">;"
        }
    .end annotation
.end field

.field private final infoBannerText:Ljava/lang/String;

.field private final infoBannerType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

.field private final receiver:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

.field private final sender:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

.field private final shipmentEntryType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

.field private final shippingOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 61
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;-><init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shippingOrderId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shipmentEntryType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 54
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrier:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 55
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->sender:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

    .line 56
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->receiver:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

    .line 57
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerText:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 59
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->dropOffs:Ljava/util/List;

    .line 60
    iput-object p9, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrierEducation:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 38
    .line 39
    if-eqz p11, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 43
    .line 44
    if-eqz p10, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;-><init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shippingOrderId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shipmentEntryType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrier:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->sender:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->receiver:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerText:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->dropOffs:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrierEducation:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->copy(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shippingOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shipmentEntryType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrier:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->sender:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->receiver:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->dropOffs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrierEducation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;-><init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shippingOrderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shippingOrderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shipmentEntryType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shipmentEntryType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrier:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrier:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->sender:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->sender:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->receiver:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->receiver:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerText:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->dropOffs:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->dropOffs:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrierEducation:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrierEducation:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrier:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierEducation()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrierEducation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDropOffs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->dropOffs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoBannerText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoBannerType()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceiver()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->receiver:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSender()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->sender:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipmentEntryType()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shipmentEntryType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shippingOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shippingOrderId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shipmentEntryType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrier:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->sender:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->receiver:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerText:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->dropOffs:Ljava/util/List;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrierEducation:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shippingOrderId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->shipmentEntryType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrier:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->sender:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->receiver:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->infoBannerType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->dropOffs:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->carrierEducation:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "ShipmentLabelOptions(shippingOrderId="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shipmentEntryType="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", carrier="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", sender="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", receiver="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", infoBannerText="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", infoBannerType="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", dropOffs="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", carrierEducation="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v8, p0, v0}, Ld92;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
