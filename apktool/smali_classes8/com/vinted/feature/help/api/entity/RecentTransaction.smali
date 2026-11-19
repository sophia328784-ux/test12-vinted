.class public final Lcom/vinted/feature/help/api/entity/RecentTransaction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\"J\u0010\u0010,\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0010\u0010-\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\"J\u0012\u0010/\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u009a\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\"J\u0010\u00104\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u001aJ\u001a\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010\"R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008<\u0010\"R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010=\u001a\u0004\u0008>\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008?\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008A\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010B\u001a\u0004\u0008C\u0010*R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008D\u0010\"R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008F\u0010\u001aR\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008G\u0010\u001aR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010:\u001a\u0004\u0008H\u0010\"R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010I\u001a\u0004\u0008J\u00100R\u0013\u0010L\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\"R\u0013\u0010P\u001a\u0004\u0018\u00010M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "title",
        "Lcom/vinted/feature/help/api/entity/RecentTransactionUser;",
        "seller",
        "buyer",
        "Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;",
        "order",
        "Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;",
        "offer",
        "removedItemTitle",
        "statusTitle",
        "",
        "itemsCount",
        "status",
        "statusUpdatedAt",
        "Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;",
        "shipment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)V",
        "currentUserId",
        "otherMember",
        "(Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/RecentTransactionUser;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/vinted/feature/help/api/entity/RecentTransactionUser;",
        "component4",
        "component5",
        "()Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;",
        "component6",
        "()Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getTitle",
        "Lcom/vinted/feature/help/api/entity/RecentTransactionUser;",
        "getSeller",
        "getBuyer",
        "Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;",
        "getOrder",
        "Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;",
        "getOffer",
        "getStatusTitle",
        "I",
        "getItemsCount",
        "getStatus",
        "getStatusUpdatedAt",
        "Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;",
        "getShipment",
        "getItemTitle",
        "itemTitle",
        "Lcom/vinted/feature/help/api/entity/RecentTransactionItem;",
        "getItem",
        "()Lcom/vinted/feature/help/api/entity/RecentTransactionItem;",
        "item",
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
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

.field private final id:Ljava/lang/String;

.field private final itemsCount:I

.field private final offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

.field private final order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

.field private final removedItemTitle:Ljava/lang/String;

.field private final seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

.field private final shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

.field private final status:I

.field private final statusTitle:Ljava/lang/String;

.field private final statusUpdatedAt:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/help/api/entity/RecentTransaction$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/help/api/entity/RecentTransaction$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 133
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/help/api/entity/RecentTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->id:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->title:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 124
    iput-object p4, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 125
    iput-object p5, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 126
    iput-object p6, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 127
    iput-object p7, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->removedItemTitle:Ljava/lang/String;

    .line 128
    iput-object p8, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusTitle:Ljava/lang/String;

    .line 129
    iput p9, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->itemsCount:I

    .line 130
    iput p10, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->status:I

    .line 131
    iput-object p11, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusUpdatedAt:Ljava/lang/String;

    .line 132
    iput-object p12, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object p2, v2

    .line 15
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v1, p3

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v3, p4

    .line 29
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object/from16 v4, p5

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-object/from16 v5, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_6
    move-object/from16 v6, p7

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v7, v0, 0x80

    .line 54
    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_7
    move-object/from16 v7, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    move v8, v9

    .line 67
    goto :goto_6

    .line 68
    :cond_8
    move/from16 v8, p9

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v0, 0x200

    .line 71
    .line 72
    if-eqz v10, :cond_9

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_9
    move/from16 v9, p10

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v0, 0x400

    .line 78
    .line 79
    if-eqz v10, :cond_a

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_a
    move-object/from16 v10, p11

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    move-object/from16 p14, v2

    .line 90
    .line 91
    :goto_9
    move-object p3, p1

    .line 92
    move-object p4, p2

    .line 93
    move-object/from16 p5, v1

    .line 94
    .line 95
    move-object/from16 p6, v3

    .line 96
    .line 97
    move-object/from16 p7, v4

    .line 98
    .line 99
    move-object/from16 p8, v5

    .line 100
    .line 101
    move-object/from16 p9, v6

    .line 102
    .line 103
    move-object/from16 p10, v7

    .line 104
    .line 105
    move/from16 p11, v8

    .line 106
    .line 107
    move/from16 p12, v9

    .line 108
    .line 109
    move-object/from16 p13, v10

    .line 110
    .line 111
    move-object p2, p0

    .line 112
    goto :goto_a

    .line 113
    :cond_b
    move-object/from16 p14, p12

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :goto_a
    invoke-direct/range {p2 .. p14}, Lcom/vinted/feature/help/api/entity/RecentTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;ILjava/lang/Object;)Lcom/vinted/feature/help/api/entity/RecentTransaction;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->removedItemTitle:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusTitle:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->itemsCount:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->status:I

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusUpdatedAt:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusUpdatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/feature/help/api/entity/RecentTransactionUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/help/api/entity/RecentTransactionUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->itemsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)Lcom/vinted/feature/help/api/entity/RecentTransaction;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p12}, Lcom/vinted/feature/help/api/entity/RecentTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)V

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
    instance-of v1, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;

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
    check-cast p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->removedItemTitle:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->removedItemTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusTitle:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusTitle:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->itemsCount:I

    .line 102
    .line 103
    iget v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->itemsCount:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->status:I

    .line 109
    .line 110
    iget v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->status:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusUpdatedAt:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusUpdatedAt:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;->shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final getBuyer()Lcom/vinted/feature/help/api/entity/RecentTransactionUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItem()Lcom/vinted/feature/help/api/entity/RecentTransactionItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;->getFirstItem()Lcom/vinted/feature/help/api/entity/RecentTransactionItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getItemTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;->getFirstItem()Lcom/vinted/feature/help/api/entity/RecentTransactionItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransactionItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->removedItemTitle:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getItemsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->itemsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffer()Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeller()Lcom/vinted/feature/help/api/entity/RecentTransactionUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipment()Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusUpdatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusUpdatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->removedItemTitle:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusTitle:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->itemsCount:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->status:I

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusUpdatedAt:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_8
    add-int/2addr v0, v3

    .line 129
    return v0
.end method

.method public final otherMember(Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/RecentTransactionUser;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 24
    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->removedItemTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->itemsCount:I

    .line 18
    .line 19
    iget v9, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->status:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusUpdatedAt:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 24
    .line 25
    const-string v11, ", title="

    .line 26
    .line 27
    const-string v12, ", seller="

    .line 28
    .line 29
    const-string v13, "RecentTransaction(id="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", buyer="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", order="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", offer="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", removedItemTitle="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", statusTitle="

    .line 68
    .line 69
    const-string v2, ", itemsCount="

    .line 70
    .line 71
    invoke-static {v0, v6, v1, v7, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", status="

    .line 75
    .line 76
    const-string v2, ", statusUpdatedAt="

    .line 77
    .line 78
    invoke-static {v8, v9, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", shipment="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->seller:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->buyer:Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->order:Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->offer:Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->removedItemTitle:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->itemsCount:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->status:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->statusUpdatedAt:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->shipment:Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
