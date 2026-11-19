.class public final Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;
.super Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;",
        "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
        "",
        "conversationId",
        "senderId",
        "messageId",
        "createdAt",
        "createdTimeAgo",
        "eventGroup",
        "eventType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getConversationId",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 53
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p1, p2, p3, p4}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->conversationId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->senderId:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->messageId:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdAt:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdTimeAgo:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventGroup:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventType:Ljava/lang/String;

    .line 52
    sget-object p1, Lcom/vinted/feature/conversation/api/response/message/MessageType;->REFRESH_INBOX:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->entityType:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->conversationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->conversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->senderId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->senderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->messageId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->messageId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdAt:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdTimeAgo:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdTimeAgo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventGroup:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventGroup:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedTimeAgo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdTimeAgo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->entityType:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->conversationId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->senderId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->messageId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdAt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdTimeAgo:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventGroup:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventType:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->senderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->messageId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdAt:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->createdTimeAgo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventGroup:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;->eventType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", senderId="

    .line 16
    .line 17
    const-string v7, ", messageId="

    .line 18
    .line 19
    const-string v8, "RefreshInboxMessage(conversationId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", createdAt="

    .line 26
    .line 27
    const-string v6, ", createdTimeAgo="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", eventGroup="

    .line 33
    .line 34
    const-string v2, ", eventType="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
