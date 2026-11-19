.class public final Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;
.super Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0014\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;",
        "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
        "",
        "userMsgThreadId",
        "conversationId",
        "senderId",
        "messageId",
        "createdAt",
        "createdTimeAgo",
        "eventGroup",
        "eventType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getUserMsgThreadId",
        "()Ljava/lang/String;",
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

.field private final entityType:Lcom/vinted/feature/conversation/api/response/message/MessageType;

.field private final eventGroup:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final senderId:Ljava/lang/String;

.field private final userMsgThreadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 59
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

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->userMsgThreadId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->conversationId:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->senderId:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->messageId:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdAt:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdTimeAgo:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventGroup:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventType:Ljava/lang/String;

    .line 58
    sget-object p1, Lcom/vinted/feature/conversation/api/response/message/MessageType;->REFRESH_CONVERSATION:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->entityType:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

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
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move-object p8, v0

    .line 44
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->userMsgThreadId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->userMsgThreadId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->conversationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->conversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->senderId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->senderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->messageId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->messageId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdAt:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdTimeAgo:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdTimeAgo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventGroup:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventGroup:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventType:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedTimeAgo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdTimeAgo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->entityType:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserMsgThreadId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->userMsgThreadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->userMsgThreadId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->conversationId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->senderId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->messageId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdAt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdTimeAgo:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventGroup:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventType:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->userMsgThreadId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->senderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->messageId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdAt:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->createdTimeAgo:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventGroup:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;->eventType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, ", conversationId="

    .line 18
    .line 19
    const-string v8, ", senderId="

    .line 20
    .line 21
    const-string v9, "RefreshConversationMessage(userMsgThreadId="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", messageId="

    .line 28
    .line 29
    const-string v7, ", createdAt="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", createdTimeAgo="

    .line 35
    .line 36
    const-string v2, ", eventGroup="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", eventType="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, v6, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
