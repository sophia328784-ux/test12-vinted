.class public final Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;
.super Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008\n\u0010!R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008\u000c\u0010!R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008#\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008$\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008%\u0010\u0018R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008&\u0010\u0018R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008(\u0010\u0018R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008)\u0010\u0018R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;",
        "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
        "",
        "offerRequestId",
        "Lcom/vinted/core/money/Money;",
        "price",
        "originalPrice",
        "Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;",
        "status",
        "",
        "isCrossCurrency",
        "currentUserSide",
        "isCurrent",
        "conversationId",
        "senderId",
        "messageId",
        "createdAt",
        "createdTimeAgo",
        "eventGroup",
        "eventType",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getOfferRequestId",
        "()Ljava/lang/String;",
        "Lcom/vinted/core/money/Money;",
        "getPrice",
        "()Lcom/vinted/core/money/Money;",
        "getOriginalPrice",
        "Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;",
        "getStatus",
        "()Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;",
        "Z",
        "()Z",
        "getCurrentUserSide",
        "getConversationId",
        "getSenderId",
        "getMessageId",
        "getCreatedAt",
        "getCreatedTimeAgo",
        "getEventGroup",
        "getEventType",
        "Lcom/vinted/feature/conversation/api/response/message/MessageType;",
        "entityType",
        "Lcom/vinted/feature/conversation/api/response/message/MessageType;",
        "getEntityType",
        "()Lcom/vinted/feature/conversation/api/response/message/MessageType;",
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
.field private final conversationId:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final createdTimeAgo:Ljava/lang/String;

.field private final currentUserSide:Ljava/lang/String;

.field private final entityType:Lcom/vinted/feature/conversation/api/response/message/MessageType;

.field private final eventGroup:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final isCrossCurrency:Z

.field private final isCurrent:Z

.field private final messageId:Ljava/lang/String;

.field private final offerRequestId:Ljava/lang/String;

.field private final originalPrice:Lcom/vinted/core/money/Money;

.field private final price:Lcom/vinted/core/money/Money;

.field private final senderId:Ljava/lang/String;

.field private final status:Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p8, p9, p10, p11}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->offerRequestId:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->price:Lcom/vinted/core/money/Money;

    .line 89
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->originalPrice:Lcom/vinted/core/money/Money;

    .line 90
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->status:Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;

    .line 91
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCrossCurrency:Z

    .line 92
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->currentUserSide:Ljava/lang/String;

    .line 93
    iput-boolean p7, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCurrent:Z

    .line 94
    iput-object p8, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->conversationId:Ljava/lang/String;

    .line 95
    iput-object p9, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->senderId:Ljava/lang/String;

    .line 96
    iput-object p10, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->messageId:Ljava/lang/String;

    .line 97
    iput-object p11, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdAt:Ljava/lang/String;

    .line 98
    iput-object p12, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 99
    iput-object p13, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventGroup:Ljava/lang/String;

    .line 100
    iput-object p14, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventType:Ljava/lang/String;

    .line 101
    sget-object p1, Lcom/vinted/feature/conversation/api/response/message/MessageType;->OFFER_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->entityType:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v11, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v11, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v12, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v12, p9

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v13, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v13, p10

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v14, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v14, p11

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v15, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v15, p12

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v16, p13

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x2000

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    :goto_6
    move-object/from16 v3, p0

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    move/from16 v8, p5

    .line 72
    .line 73
    move-object/from16 v9, p6

    .line 74
    .line 75
    move/from16 v10, p7

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    move-object/from16 v17, p14

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_7
    invoke-direct/range {v3 .. v17}, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->offerRequestId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->offerRequestId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->price:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->price:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->originalPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->originalPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->status:Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->status:Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCrossCurrency:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCrossCurrency:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->currentUserSide:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->currentUserSide:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCurrent:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCurrent:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->conversationId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->conversationId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->senderId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->senderId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->messageId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->messageId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdAt:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdAt:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventGroup:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventGroup:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventType:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventType:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedTimeAgo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->entityType:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->offerRequestId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->price:Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->originalPrice:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->status:Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCrossCurrency:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->currentUserSide:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCurrent:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->conversationId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->senderId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->messageId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdAt:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventGroup:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventType:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    add-int/2addr v0, v3

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->offerRequestId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->price:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->originalPrice:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->status:Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageStatus;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCrossCurrency:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->currentUserSide:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->isCurrent:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->conversationId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->senderId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->messageId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdAt:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventGroup:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;->eventType:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v14, "OfferRequestMessageResponse(offerRequestId="

    .line 32
    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", price="

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", originalPrice="

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", status="

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", isCrossCurrency="

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", currentUserSide="

    .line 69
    .line 70
    const-string v1, ", isCurrent="

    .line 71
    .line 72
    invoke-static {v0, v5, v1, v13, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, ", conversationId="

    .line 76
    .line 77
    const-string v1, ", senderId="

    .line 78
    .line 79
    invoke-static {v0, v7, v1, v13, v6}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, ", messageId="

    .line 83
    .line 84
    const-string v1, ", createdAt="

    .line 85
    .line 86
    invoke-static {v13, v8, v0, v9, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", createdTimeAgo="

    .line 90
    .line 91
    const-string v1, ", eventGroup="

    .line 92
    .line 93
    invoke-static {v13, v10, v0, v11, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, ", eventType="

    .line 97
    .line 98
    const-string v1, ")"

    .line 99
    .line 100
    invoke-static {v13, v12, v0, p0, v1}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
