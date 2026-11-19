.class public final Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;,
        Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;,
        Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;,
        Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;,
        Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005789:;B\u00d5\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008\u0007\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008\u0008\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008$\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008*\u0010)R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00101\u001a\u0004\u00082\u00103R\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u00084\u0010-R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u00085\u0010\u001fR!\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u00086\u0010-\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;",
        "",
        "",
        "id",
        "sellerId",
        "buyerId",
        "",
        "isSellerBusiness",
        "isSuspended",
        "conversationId",
        "title",
        "status",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;",
        "buyer",
        "seller",
        "",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;",
        "items",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;",
        "paymentData",
        "",
        "transactionStatus",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;",
        "traits",
        "purchaseId",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;",
        "services",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Ljava/util/List;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getSellerId",
        "getBuyerId",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getConversationId",
        "getTitle",
        "getStatus",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;",
        "getBuyer",
        "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;",
        "getSeller",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;",
        "getPaymentData",
        "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;",
        "Ljava/lang/Integer;",
        "getTransactionStatus",
        "()Ljava/lang/Integer;",
        "getTraits",
        "getPurchaseId",
        "getServices",
        "User",
        "Item",
        "PaymentData",
        "Trait",
        "Service",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final buyer:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

.field private final buyerId:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSellerBusiness:Ljava/lang/Boolean;

.field private final isSuspended:Ljava/lang/Boolean;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

.field private final purchaseId:Ljava/lang/String;

.field private final seller:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

.field private final sellerId:Ljava/lang/String;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final traits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 193
    const v17, 0xffff

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Ljava/util/List;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Ljava/util/List;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;",
            ">;",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-static/range {p1 .. p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->id:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->sellerId:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyerId:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSellerBusiness:Ljava/lang/Boolean;

    .line 181
    iput-object p5, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSuspended:Ljava/lang/Boolean;

    .line 182
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->conversationId:Ljava/lang/String;

    .line 183
    iput-object p7, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->title:Ljava/lang/String;

    .line 184
    iput-object p8, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->status:Ljava/lang/String;

    .line 185
    iput-object p9, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyer:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 186
    iput-object p10, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->seller:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 187
    iput-object p11, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->items:Ljava/util/List;

    .line 188
    iput-object p12, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->paymentData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 189
    iput-object p13, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->transactionStatus:Ljava/lang/Integer;

    .line 190
    iput-object p14, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->traits:Ljava/util/List;

    .line 191
    iput-object p15, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->purchaseId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 192
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->services:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Ljava/util/List;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

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
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v9, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 64
    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v2, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v10, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 95
    .line 96
    if-eqz v13, :cond_b

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move-object/from16 v13, p12

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 103
    .line 104
    if-eqz v14, :cond_c

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    goto :goto_c

    .line 108
    :cond_c
    move-object/from16 v14, p13

    .line 109
    .line 110
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 111
    .line 112
    if-eqz v15, :cond_d

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    goto :goto_d

    .line 116
    :cond_d
    move-object/from16 v15, p14

    .line 117
    .line 118
    :goto_d
    and-int/lit16 v8, v0, 0x4000

    .line 119
    .line 120
    if-eqz v8, :cond_e

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_e

    .line 124
    :cond_e
    move-object/from16 v8, p15

    .line 125
    .line 126
    :goto_e
    const v16, 0x8000

    .line 127
    .line 128
    .line 129
    and-int v0, v0, v16

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    const/16 p17, 0x0

    .line 134
    .line 135
    :goto_f
    move-object/from16 p1, p0

    .line 136
    .line 137
    move-object/from16 p2, v1

    .line 138
    .line 139
    move-object/from16 p9, v2

    .line 140
    .line 141
    move-object/from16 p3, v3

    .line 142
    .line 143
    move-object/from16 p4, v4

    .line 144
    .line 145
    move-object/from16 p5, v5

    .line 146
    .line 147
    move-object/from16 p6, v6

    .line 148
    .line 149
    move-object/from16 p7, v7

    .line 150
    .line 151
    move-object/from16 p16, v8

    .line 152
    .line 153
    move-object/from16 p8, v9

    .line 154
    .line 155
    move-object/from16 p10, v10

    .line 156
    .line 157
    move-object/from16 p11, v11

    .line 158
    .line 159
    move-object/from16 p12, v12

    .line 160
    .line 161
    move-object/from16 p13, v13

    .line 162
    .line 163
    move-object/from16 p14, v14

    .line 164
    .line 165
    move-object/from16 p15, v15

    .line 166
    .line 167
    goto :goto_10

    .line 168
    :cond_f
    move-object/from16 p17, p16

    .line 169
    .line 170
    goto :goto_f

    .line 171
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Ljava/util/List;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;

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
    check-cast p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->sellerId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->sellerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyerId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSellerBusiness:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSellerBusiness:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSuspended:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSuspended:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->conversationId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->conversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->title:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->status:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyer:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyer:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->seller:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->seller:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->items:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->items:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->paymentData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->paymentData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->transactionStatus:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->transactionStatus:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->traits:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->traits:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->purchaseId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->purchaseId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->services:Ljava/util/List;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->services:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final getBuyer()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyer:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBuyerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentData()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->paymentData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeller()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->seller:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->traits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->transactionStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->sellerId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSellerBusiness:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSuspended:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->conversationId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->status:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyer:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

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
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->seller:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->items:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->paymentData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->transactionStatus:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->traits:Ljava/util/List;

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_a
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->purchaseId:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_b
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->services:Ljava/util/List;

    .line 168
    .line 169
    if-nez p0, :cond_c

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_c
    add-int/2addr v0, v3

    .line 177
    return v0
.end method

.method public final isSellerBusiness()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSellerBusiness:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSuspended()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSuspended:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->sellerId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSellerBusiness:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSuspended:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->conversationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->status:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->buyer:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->seller:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->items:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->paymentData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->transactionStatus:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->traits:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->purchaseId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->services:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", sellerId="

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    const-string v15, ", buyerId="

    .line 42
    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    const-string v14, "EscrowOrderDTO(id="

    .line 46
    .line 47
    invoke-static {v14, v1, v0, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", isSellerBusiness="

    .line 52
    .line 53
    const-string v2, ", isSuspended="

    .line 54
    .line 55
    invoke-static {v4, v3, v1, v2, v0}, Lrs;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", conversationId="

    .line 59
    .line 60
    const-string v2, ", title="

    .line 61
    .line 62
    invoke-static {v5, v1, v6, v2, v0}, Le62;->g(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", status="

    .line 66
    .line 67
    const-string v2, ", buyer="

    .line 68
    .line 69
    invoke-static {v0, v7, v1, v8, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", seller="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", items="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", paymentData="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", transactionStatus="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", traits="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v17

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", purchaseId="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", services="

    .line 123
    .line 124
    const-string v2, ")"

    .line 125
    .line 126
    move-object/from16 v4, p0

    .line 127
    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    invoke-static {v3, v1, v2, v0, v4}, Lrp1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
