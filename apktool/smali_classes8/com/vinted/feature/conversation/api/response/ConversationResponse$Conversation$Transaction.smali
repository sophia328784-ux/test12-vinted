.class public final Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008%\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008)\u0010$R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008*\u0010(R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008+\u0010$R\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008/\u0010$R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u0008\u000f\u00101R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u0008\u0010\u00101R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u00082\u0010(R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u00083\u0010$R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u00084\u0010.R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u00085\u0010$R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00109\u001a\u0004\u0008<\u0010;R\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00100\u001a\u0004\u0008\u001a\u00101R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00109\u001a\u0004\u0008=\u0010;R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008A\u0010$R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;",
        "",
        "",
        "id",
        "purchaseId",
        "",
        "status",
        "shipmentId",
        "shipmentStatus",
        "sellerId",
        "",
        "Lcom/vinted/feature/conversation/api/response/Action;",
        "availableActions",
        "currentUserSide",
        "",
        "isBundle",
        "isReserved",
        "itemCount",
        "itemId",
        "itemIds",
        "itemTitle",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "itemPhoto",
        "Lcom/vinted/core/money/Money;",
        "offerPrice",
        "serviceFee",
        "isBusinessSeller",
        "totalAmountWithoutTax",
        "Ljava/time/ZonedDateTime;",
        "closetCountdownEndDate",
        "shippingOrderId",
        "hasWarranty",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getPurchaseId",
        "I",
        "getStatus",
        "()I",
        "getShipmentId",
        "getShipmentStatus",
        "getSellerId",
        "Ljava/util/List;",
        "getAvailableActions",
        "()Ljava/util/List;",
        "getCurrentUserSide",
        "Z",
        "()Z",
        "getItemCount",
        "getItemId",
        "getItemIds",
        "getItemTitle",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "getItemPhoto",
        "()Lcom/vinted/shared/photo/api/entity/Photo;",
        "Lcom/vinted/core/money/Money;",
        "getOfferPrice",
        "()Lcom/vinted/core/money/Money;",
        "getServiceFee",
        "getTotalAmountWithoutTax",
        "Ljava/time/ZonedDateTime;",
        "getClosetCountdownEndDate",
        "()Ljava/time/ZonedDateTime;",
        "getShippingOrderId",
        "Ljava/lang/Boolean;",
        "getHasWarranty",
        "()Ljava/lang/Boolean;",
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
.field private final availableActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final closetCountdownEndDate:Ljava/time/ZonedDateTime;

.field private final currentUserSide:Ljava/lang/String;

.field private final hasWarranty:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final isBundle:Z

.field private final isBusinessSeller:Z

.field private final isReserved:Z

.field private final itemCount:I

.field private final itemId:Ljava/lang/String;

.field private final itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

.field private final itemTitle:Ljava/lang/String;

.field private final offerPrice:Lcom/vinted/core/money/Money;

.field private final purchaseId:Ljava/lang/String;

.field private final sellerId:Ljava/lang/String;

.field private final serviceFee:Lcom/vinted/core/money/Money;

.field private final shipmentId:Ljava/lang/String;

.field private final shipmentStatus:I

.field private final shippingOrderId:Ljava/lang/String;

.field private final status:I

.field private final totalAmountWithoutTax:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/Action;",
            ">;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Z",
            "Lcom/vinted/core/money/Money;",
            "Ljava/time/ZonedDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->id:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->purchaseId:Ljava/lang/String;

    .line 135
    iput p3, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->status:I

    .line 136
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentId:Ljava/lang/String;

    .line 137
    iput p5, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentStatus:I

    .line 138
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->sellerId:Ljava/lang/String;

    .line 139
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->availableActions:Ljava/util/List;

    .line 140
    iput-object p8, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->currentUserSide:Ljava/lang/String;

    .line 141
    iput-boolean p9, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBundle:Z

    .line 142
    iput-boolean p10, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isReserved:Z

    .line 143
    iput p11, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemCount:I

    .line 144
    iput-object p12, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemId:Ljava/lang/String;

    .line 145
    iput-object p13, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemIds:Ljava/util/List;

    .line 146
    iput-object p14, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemTitle:Ljava/lang/String;

    .line 147
    iput-object p15, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    move-object/from16 p1, p16

    .line 148
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->offerPrice:Lcom/vinted/core/money/Money;

    move-object/from16 p1, p17

    .line 149
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->serviceFee:Lcom/vinted/core/money/Money;

    move/from16 p1, p18

    .line 150
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBusinessSeller:Z

    move-object/from16 p1, p19

    .line 151
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->totalAmountWithoutTax:Lcom/vinted/core/money/Money;

    move-object/from16 p1, p20

    .line 152
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    move-object/from16 p1, p21

    .line 153
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shippingOrderId:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 154
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->hasWarranty:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v15, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v15, p12

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v16, p13

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x2000

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v17, p14

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x4000

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v18, p15

    .line 48
    .line 49
    :goto_4
    const/high16 v1, 0x10000

    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v20, p17

    .line 58
    .line 59
    :goto_5
    const/high16 v1, 0x40000

    .line 60
    .line 61
    and-int/2addr v1, v0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v22, p19

    .line 68
    .line 69
    :goto_6
    const/high16 v1, 0x80000

    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    move-object/from16 v23, v2

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v23, p20

    .line 78
    .line 79
    :goto_7
    const/high16 v1, 0x100000

    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    move-object/from16 v24, v2

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v24, p21

    .line 88
    .line 89
    :goto_8
    const/high16 v1, 0x200000

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    move-object/from16 v25, v0

    .line 97
    .line 98
    :goto_9
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move/from16 v6, p3

    .line 105
    .line 106
    move/from16 v8, p5

    .line 107
    .line 108
    move-object/from16 v9, p6

    .line 109
    .line 110
    move-object/from16 v10, p7

    .line 111
    .line 112
    move-object/from16 v11, p8

    .line 113
    .line 114
    move/from16 v12, p9

    .line 115
    .line 116
    move/from16 v13, p10

    .line 117
    .line 118
    move/from16 v14, p11

    .line 119
    .line 120
    move-object/from16 v19, p16

    .line 121
    .line 122
    move/from16 v21, p18

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_9
    move-object/from16 v25, p22

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :goto_a
    invoke-direct/range {v3 .. v25}, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->purchaseId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->purchaseId:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->status:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->status:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentId:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentStatus:I

    .line 54
    .line 55
    iget v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentStatus:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->sellerId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->sellerId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->availableActions:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->availableActions:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->currentUserSide:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->currentUserSide:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBundle:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBundle:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isReserved:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isReserved:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemCount:I

    .line 108
    .line 109
    iget v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemCount:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemIds:Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemIds:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemTitle:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemTitle:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->offerPrice:Lcom/vinted/core/money/Money;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->offerPrice:Lcom/vinted/core/money/Money;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->serviceFee:Lcom/vinted/core/money/Money;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->serviceFee:Lcom/vinted/core/money/Money;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBusinessSeller:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBusinessSeller:Z

    .line 183
    .line 184
    if-eq v1, v3, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->totalAmountWithoutTax:Lcom/vinted/core/money/Money;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->totalAmountWithoutTax:Lcom/vinted/core/money/Money;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shippingOrderId:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shippingOrderId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->hasWarranty:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->hasWarranty:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->purchaseId:Ljava/lang/String;

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
    iget v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->status:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentId:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentStatus:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->sellerId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->availableActions:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->currentUserSide:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBundle:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isReserved:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemCount:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemIds:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemTitle:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_4
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->offerPrice:Lcom/vinted/core/money/Money;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->serviceFee:Lcom/vinted/core/money/Money;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_5
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBusinessSeller:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->totalAmountWithoutTax:Lcom/vinted/core/money/Money;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_7
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shippingOrderId:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_8
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->hasWarranty:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-nez p0, :cond_9

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_9
    add-int/2addr v0, v3

    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->purchaseId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->status:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentId:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shipmentStatus:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->sellerId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->availableActions:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->currentUserSide:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBundle:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isReserved:Z

    .line 22
    .line 23
    iget v11, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemCount:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemIds:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->offerPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->serviceFee:Lcom/vinted/core/money/Money;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->isBusinessSeller:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->totalAmountWithoutTax:Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->shippingOrderId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->hasWarranty:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    const-string v0, ", purchaseId="

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    const-string v15, ", status="

    .line 66
    .line 67
    move-object/from16 v23, v13

    .line 68
    .line 69
    const-string v13, "Transaction(id="

    .line 70
    .line 71
    invoke-static {v13, v1, v0, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", shipmentId="

    .line 76
    .line 77
    const-string v2, ", shipmentStatus="

    .line 78
    .line 79
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", sellerId="

    .line 83
    .line 84
    const-string v2, ", availableActions="

    .line 85
    .line 86
    invoke-static {v5, v1, v6, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", currentUserSide="

    .line 90
    .line 91
    const-string v2, ", isBundle="

    .line 92
    .line 93
    invoke-static {v1, v8, v2, v0, v7}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", isReserved="

    .line 97
    .line 98
    const-string v2, ", itemCount="

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v9, v10}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", itemId="

    .line 104
    .line 105
    const-string v2, ", itemIds="

    .line 106
    .line 107
    invoke-static {v11, v1, v12, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", itemTitle="

    .line 111
    .line 112
    const-string v2, ", itemPhoto="

    .line 113
    .line 114
    move-object/from16 v3, v23

    .line 115
    .line 116
    invoke-static {v1, v14, v2, v0, v3}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", offerPrice="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v17

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", serviceFee="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v18

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isBusinessSeller="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move/from16 v1, v19

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", totalAmountWithoutTax="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v20

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", closetCountdownEndDate="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v21

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", shippingOrderId="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v22

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", hasWarranty="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ")"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
