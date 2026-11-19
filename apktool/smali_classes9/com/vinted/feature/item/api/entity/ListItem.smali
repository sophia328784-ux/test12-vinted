.class public final Lcom/vinted/feature/item/api/entity/ListItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\u0013H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u00c3\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001J\u0006\u0010C\u001a\u00020\u0013J\u0014\u0010D\u001a\u00020\u00072\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0083\u0004J\n\u0010G\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010H\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010!R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010!R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010!R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006N"
    }
    d2 = {
        "Lcom/vinted/feature/item/api/entity/ListItem;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "title",
        "userId",
        "isBusinessUser",
        "",
        "isHidden",
        "isReserved",
        "isClosed",
        "itemClosingAction",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;",
        "price",
        "Lcom/vinted/core/money/Money;",
        "serviceFee",
        "totalItemPrice",
        "promoted",
        "favouriteCount",
        "",
        "isFavourite",
        "photo",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "badge",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;",
        "itemBox",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getUserId",
        "()Z",
        "getItemClosingAction",
        "()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;",
        "getPrice",
        "()Lcom/vinted/core/money/Money;",
        "getServiceFee",
        "getTotalItemPrice",
        "getPromoted",
        "getFavouriteCount",
        "()I",
        "getPhoto",
        "()Lcom/vinted/shared/photo/api/entity/Photo;",
        "getBadge",
        "()Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;",
        "getItemBox",
        "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;",
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
        "component15",
        "component16",
        "component17",
        "copy",
        "describeContents",
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
            "Lcom/vinted/feature/item/api/entity/ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

.field private final favouriteCount:I

.field private final id:Ljava/lang/String;

.field private final isBusinessUser:Z
    .annotation runtime Lrah;
        value = "business"
    .end annotation
.end field

.field private final isClosed:Z

.field private final isFavourite:Z

.field private final isHidden:Z

.field private final isReserved:Z

.field private final itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

.field private final itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

.field private final photo:Lcom/vinted/shared/photo/api/entity/Photo;

.field private final price:Lcom/vinted/core/money/Money;

.field private final promoted:Z

.field private final serviceFee:Lcom/vinted/core/money/Money;

.field private final title:Ljava/lang/String;

.field private final totalItemPrice:Lcom/vinted/core/money/Money;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/item/api/entity/ListItem$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/item/api/entity/ListItem$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/item/api/entity/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 20
    const v18, 0x1ffff

    const/16 v19, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/vinted/feature/item/api/entity/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vinted/feature/item/api/entity/ListItem;->userId:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser:Z

    .line 7
    iput-boolean p5, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden:Z

    .line 8
    iput-boolean p6, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved:Z

    .line 9
    iput-boolean p7, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed:Z

    .line 10
    iput-object p8, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 11
    iput-object p9, p0, Lcom/vinted/feature/item/api/entity/ListItem;->price:Lcom/vinted/core/money/Money;

    .line 12
    iput-object p10, p0, Lcom/vinted/feature/item/api/entity/ListItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 13
    iput-object p11, p0, Lcom/vinted/feature/item/api/entity/ListItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 14
    iput-boolean p12, p0, Lcom/vinted/feature/item/api/entity/ListItem;->promoted:Z

    .line 15
    iput p13, p0, Lcom/vinted/feature/item/api/entity/ListItem;->favouriteCount:I

    .line 16
    iput-boolean p14, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite:Z

    .line 17
    iput-object p15, p0, Lcom/vinted/feature/item/api/entity/ListItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p15, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p16, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p17, v16

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/vinted/feature/item/api/entity/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/item/api/entity/ListItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;ILjava/lang/Object;)Lcom/vinted/feature/item/api/entity/ListItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vinted/feature/item/api/entity/ListItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vinted/feature/item/api/entity/ListItem;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vinted/feature/item/api/entity/ListItem;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vinted/feature/item/api/entity/ListItem;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vinted/feature/item/api/entity/ListItem;->price:Lcom/vinted/core/money/Money;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vinted/feature/item/api/entity/ListItem;->serviceFee:Lcom/vinted/core/money/Money;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vinted/feature/item/api/entity/ListItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/vinted/feature/item/api/entity/ListItem;->promoted:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/vinted/feature/item/api/entity/ListItem;->favouriteCount:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vinted/feature/item/api/entity/ListItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/vinted/feature/item/api/entity/ListItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/vinted/feature/item/api/entity/ListItem;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/vinted/feature/item/api/entity/ListItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)Lcom/vinted/feature/item/api/entity/ListItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->promoted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->favouriteCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)Lcom/vinted/feature/item/api/entity/ListItem;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move/from16 v12, p12

    .line 32
    .line 33
    move/from16 v13, p13

    .line 34
    .line 35
    move/from16 v14, p14

    .line 36
    .line 37
    move-object/from16 v15, p15

    .line 38
    .line 39
    move-object/from16 v16, p16

    .line 40
    .line 41
    move-object/from16 v17, p17

    .line 42
    .line 43
    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/item/api/entity/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V

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
    instance-of v1, p1, Lcom/vinted/feature/item/api/entity/ListItem;

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
    check-cast p1, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->userId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->userId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->price:Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->price:Lcom/vinted/core/money/Money;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->promoted:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->promoted:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->favouriteCount:I

    .line 122
    .line 123
    iget v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->favouriteCount:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/item/api/entity/ListItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/vinted/feature/item/api/entity/ListItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/vinted/feature/item/api/entity/ListItem;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    return v0
.end method

.method public final getBadge()Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavouriteCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->favouriteCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemClosingAction()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromoted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->promoted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getServiceFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalItemPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->userId:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->price:Lcom/vinted/core/money/Money;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->promoted:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->favouriteCount:I

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_5
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/vinted/feature/item/api/entity/ListItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v2}, Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_6
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_7
    add-int/2addr v0, v3

    .line 153
    return v0
.end method

.method public final isBusinessUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReserved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/item/api/entity/ListItem;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/item/api/entity/ListItem;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/item/api/entity/ListItem;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/item/api/entity/ListItem;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/item/api/entity/ListItem;->price:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/feature/item/api/entity/ListItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/feature/item/api/entity/ListItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/vinted/feature/item/api/entity/ListItem;->promoted:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/vinted/feature/item/api/entity/ListItem;->favouriteCount:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/feature/item/api/entity/ListItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vinted/feature/item/api/entity/ListItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vinted/feature/item/api/entity/ListItem;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 38
    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    const-string v0, ", title="

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    const-string v15, ", userId="

    .line 46
    .line 47
    move/from16 v18, v13

    .line 48
    .line 49
    const-string v13, "ListItem(id="

    .line 50
    .line 51
    invoke-static {v13, v1, v0, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", isBusinessUser="

    .line 56
    .line 57
    const-string v2, ", isHidden="

    .line 58
    .line 59
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", isReserved="

    .line 63
    .line 64
    const-string v2, ", isClosed="

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v5, v6}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", itemClosingAction="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", price="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", serviceFee="

    .line 86
    .line 87
    const-string v2, ", totalItemPrice="

    .line 88
    .line 89
    invoke-static {v0, v9, v1, v10, v2}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", promoted="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", favouriteCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isFavourite="

    .line 109
    .line 110
    const-string v2, ", photo="

    .line 111
    .line 112
    move/from16 v3, v18

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v14, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", badge="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", itemBox="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ")"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->userId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->price:Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->promoted:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->favouriteCount:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ListItem;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 100
    .line 101
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
