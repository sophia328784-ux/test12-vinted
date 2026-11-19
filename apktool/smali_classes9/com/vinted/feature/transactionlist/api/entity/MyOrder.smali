.class public final Lcom/vinted/feature/transactionlist/api/entity/MyOrder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;,
        Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000245Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003Jg\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0006\u0010\'\u001a\u00020(J\u0014\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0083\u0004J\n\u0010-\u001a\u00020(H\u00d6\u0081\u0004J\n\u0010.\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020(R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00066"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/api/entity/MyOrder;",
        "Landroid/os/Parcelable;",
        "transactionId",
        "",
        "conversationId",
        "title",
        "price",
        "Lcom/vinted/core/money/Money;",
        "status",
        "photo",
        "Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;",
        "date",
        "Ljava/util/Date;",
        "transactionUserStatus",
        "Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;)V",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getConversationId",
        "getTitle",
        "getPrice",
        "()Lcom/vinted/core/money/Money;",
        "getStatus",
        "getPhoto",
        "()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;",
        "getDate",
        "()Ljava/util/Date;",
        "getTransactionUserStatus",
        "()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
        "Photo",
        "MyOrderStatus",
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
            "Lcom/vinted/feature/transactionlist/api/entity/MyOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final conversationId:Ljava/lang/String;

.field private final date:Ljava/util/Date;

.field private final photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

.field private final price:Lcom/vinted/core/money/Money;

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;

.field private final transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 58
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->conversationId:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->title:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->price:Lcom/vinted/core/money/Money;

    .line 54
    iput-object p5, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->status:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 56
    iput-object p7, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->date:Ljava/util/Date;

    .line 57
    iput-object p8, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v1

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move-object p7, v1

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    sget-object p8, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;->COMPLETED:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 44
    .line 45
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/transactionlist/api/entity/MyOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;ILjava/lang/Object;)Lcom/vinted/feature/transactionlist/api/entity/MyOrder;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->conversationId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->price:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->status:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->date:Ljava/util/Date;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;)Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;)Lcom/vinted/feature/transactionlist/api/entity/MyOrder;
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;)V

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
    instance-of v1, p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

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
    check-cast p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->conversationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->conversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->price:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->price:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->status:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->date:Ljava/util/Date;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->date:Ljava/util/Date;

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
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 93
    .line 94
    if-eq p0, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoto()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionUserStatus()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->conversationId:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->title:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->price:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->status:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

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
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->date:Ljava/util/Date;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v0

    .line 98
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->price:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->status:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->date:Ljava/util/Date;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 16
    .line 17
    const-string v7, ", conversationId="

    .line 18
    .line 19
    const-string v8, ", title="

    .line 20
    .line 21
    const-string v9, "MyOrder(transactionId="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", price="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", status="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", photo="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", date="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", transactionUserStatus="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->conversationId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->price:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->status:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->photo:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->date:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->transactionUserStatus:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
