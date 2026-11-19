.class public final Lcom/vinted/feature/conversation/api/response/Transaction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/response/Transaction$UserSide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001.B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008+\u0010*R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008,\u0010\u0019R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008-\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/Transaction;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "status",
        "",
        "Lcom/vinted/feature/conversation/api/response/Action;",
        "initialAvailableActions",
        "itemId",
        "Lcom/vinted/feature/conversation/api/response/TransactionOffer;",
        "offer",
        "Lcom/vinted/feature/conversation/api/entity/Shipment;",
        "shipment",
        "Lcom/vinted/feature/conversation/api/response/Order;",
        "order",
        "Lcom/vinted/feature/conversation/api/entity/TransactionUser;",
        "seller",
        "buyer",
        "userSide",
        "suspendingComplaintId",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionOffer;Lcom/vinted/feature/conversation/api/entity/Shipment;Lcom/vinted/feature/conversation/api/response/Order;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "I",
        "getStatus",
        "()I",
        "Ljava/util/List;",
        "getItemId",
        "Lcom/vinted/feature/conversation/api/response/TransactionOffer;",
        "getOffer",
        "()Lcom/vinted/feature/conversation/api/response/TransactionOffer;",
        "Lcom/vinted/feature/conversation/api/entity/Shipment;",
        "getShipment",
        "()Lcom/vinted/feature/conversation/api/entity/Shipment;",
        "Lcom/vinted/feature/conversation/api/response/Order;",
        "getOrder",
        "()Lcom/vinted/feature/conversation/api/response/Order;",
        "Lcom/vinted/feature/conversation/api/entity/TransactionUser;",
        "getSeller",
        "()Lcom/vinted/feature/conversation/api/entity/TransactionUser;",
        "getBuyer",
        "getUserSide",
        "getSuspendingComplaintId",
        "UserSide",
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
            "Lcom/vinted/feature/conversation/api/response/Transaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buyer:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

.field private final id:Ljava/lang/String;

.field private final initialAvailableActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        value = "available_actions"
    .end annotation
.end field

.field private final itemId:Ljava/lang/String;

.field private final offer:Lcom/vinted/feature/conversation/api/response/TransactionOffer;

.field private final order:Lcom/vinted/feature/conversation/api/response/Order;

.field private final seller:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

.field private final shipment:Lcom/vinted/feature/conversation/api/entity/Shipment;

.field private final status:I

.field private final suspendingComplaintId:Ljava/lang/String;

.field private final userSide:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/Transaction$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/api/response/Transaction$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/api/response/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/conversation/api/response/Transaction;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 81
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

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/conversation/api/response/Transaction;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionOffer;Lcom/vinted/feature/conversation/api/entity/Shipment;Lcom/vinted/feature/conversation/api/response/Order;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionOffer;Lcom/vinted/feature/conversation/api/entity/Shipment;Lcom/vinted/feature/conversation/api/response/Order;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/Action;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/conversation/api/response/TransactionOffer;",
            "Lcom/vinted/feature/conversation/api/entity/Shipment;",
            "Lcom/vinted/feature/conversation/api/response/Order;",
            "Lcom/vinted/feature/conversation/api/entity/TransactionUser;",
            "Lcom/vinted/feature/conversation/api/entity/TransactionUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->id:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->status:I

    .line 72
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->initialAvailableActions:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->itemId:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->offer:Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 75
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->shipment:Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 76
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->order:Lcom/vinted/feature/conversation/api/response/Order;

    .line 77
    iput-object p8, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->seller:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 78
    iput-object p9, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->buyer:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 79
    iput-object p10, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->userSide:Ljava/lang/String;

    .line 80
    iput-object p11, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->suspendingComplaintId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionOffer;Lcom/vinted/feature/conversation/api/entity/Shipment;Lcom/vinted/feature/conversation/api/response/Order;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p13, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    .line 10
    if-eqz p13, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    move-object p5, v0

    .line 30
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 31
    .line 32
    if-eqz p13, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 36
    .line 37
    if-eqz p13, :cond_6

    .line 38
    .line 39
    move-object p7, v0

    .line 40
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 41
    .line 42
    if-eqz p13, :cond_7

    .line 43
    .line 44
    move-object p8, v0

    .line 45
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 46
    .line 47
    if-eqz p13, :cond_8

    .line 48
    .line 49
    move-object p9, v0

    .line 50
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 51
    .line 52
    if-eqz p13, :cond_9

    .line 53
    .line 54
    sget-object p10, Lcom/vinted/feature/conversation/api/response/Transaction$UserSide;->UNKNOWN:Lcom/vinted/feature/conversation/api/response/Transaction$UserSide;

    .line 55
    .line 56
    invoke-virtual {p10}, Lcom/vinted/feature/conversation/api/response/Transaction$UserSide;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p10

    .line 60
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 61
    .line 62
    if-eqz p12, :cond_a

    .line 63
    .line 64
    move-object p11, v0

    .line 65
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/conversation/api/response/Transaction;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionOffer;Lcom/vinted/feature/conversation/api/entity/Shipment;Lcom/vinted/feature/conversation/api/response/Order;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final varargs can([Lcom/vinted/feature/conversation/api/response/Action;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->seller:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->getClosetCountdownEndDate()Ljava/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/time/chrono/ChronoZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->initialAvailableActions:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/vinted/feature/conversation/api/response/Action;

    .line 62
    .line 63
    sget-object v3, Lcom/vinted/feature/conversation/api/response/Action;->BUY:Lcom/vinted/feature/conversation/api/response/Action;

    .line 64
    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Lcom/vinted/feature/conversation/api/response/Action;->BUNDLE:Lcom/vinted/feature/conversation/api/response/Action;

    .line 68
    .line 69
    if-eq v2, v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lcom/vinted/feature/conversation/api/response/Action;->REQUEST_OFFER:Lcom/vinted/feature/conversation/api/response/Action;

    .line 72
    .line 73
    if-eq v2, v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Lcom/vinted/feature/conversation/api/response/Action;->ADD_MORE_ITEMS:Lcom/vinted/feature/conversation/api/response/Action;

    .line 76
    .line 77
    if-eq v2, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    invoke-static {v0}, Lip3;->u(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v1, p1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v1, :cond_5

    .line 101
    .line 102
    aget-object v3, p1, v2

    .line 103
    .line 104
    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    xor-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/Transaction;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->status:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->status:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->initialAvailableActions:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->initialAvailableActions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->itemId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->offer:Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->offer:Lcom/vinted/feature/conversation/api/response/TransactionOffer;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->shipment:Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->shipment:Lcom/vinted/feature/conversation/api/entity/Shipment;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->order:Lcom/vinted/feature/conversation/api/response/Order;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->order:Lcom/vinted/feature/conversation/api/response/Order;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->seller:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->seller:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->buyer:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->buyer:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->userSide:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->userSide:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->suspendingComplaintId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/response/Transaction;->suspendingComplaintId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffer()Lcom/vinted/feature/conversation/api/response/TransactionOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->offer:Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()Lcom/vinted/feature/conversation/api/response/Order;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->order:Lcom/vinted/feature/conversation/api/response/Order;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeller()Lcom/vinted/feature/conversation/api/entity/TransactionUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->seller:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipment()Lcom/vinted/feature/conversation/api/entity/Shipment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->shipment:Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSuspendingComplaintId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->suspendingComplaintId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserSide()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->userSide:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->id:Ljava/lang/String;

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
    iget v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->status:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->initialAvailableActions:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->itemId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->offer:Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/TransactionOffer;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->shipment:Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/Shipment;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->order:Lcom/vinted/feature/conversation/api/response/Order;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/Order;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->seller:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->buyer:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->userSide:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->suspendingComplaintId:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_5
    add-int/2addr v0, v3

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->status:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->initialAvailableActions:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->offer:Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->shipment:Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->order:Lcom/vinted/feature/conversation/api/response/Order;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->seller:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->buyer:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->userSide:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->suspendingComplaintId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v10, ", status="

    .line 24
    .line 25
    const-string v11, ", initialAvailableActions="

    .line 26
    .line 27
    const-string v12, "Transaction(id="

    .line 28
    .line 29
    invoke-static {v1, v12, v0, v10, v11}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", itemId="

    .line 34
    .line 35
    const-string v10, ", offer="

    .line 36
    .line 37
    invoke-static {v1, v3, v10, v0, v2}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shipment="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", order="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", seller="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", buyer="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", userSide="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", suspendingComplaintId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->status:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->initialAvailableActions:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/feature/conversation/api/response/Action;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->itemId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->offer:Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/response/TransactionOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->shipment:Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/Shipment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->order:Lcom/vinted/feature/conversation/api/response/Order;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/response/Order;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->seller:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->buyer:Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    iget-object p2, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->userSide:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Transaction;->suspendingComplaintId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
