.class public final Ljf4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lla1;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->_status:Lo9i;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus;

    .line 11
    .line 12
    sget-object v2, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Disconnected;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Disconnected;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isReconnecting:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 27
    .line 28
    iget v0, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->retryCount:I

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->scheduleReconnection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lhfc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 2
    .line 3
    const-string v0, "Unhandled SSE message type: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Lhfc;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 22
    .line 23
    const-class v1, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;

    .line 24
    .line 25
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;

    .line 34
    .line 35
    instance-of p2, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$NewMessageReceived;

    .line 40
    .line 41
    check-cast p1, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$NewMessageReceived;-><init>(Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->emitSseEvent(Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    instance-of p2, p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$InboxRefreshRequested;

    .line 57
    .line 58
    check-cast p1, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$InboxRefreshRequested;-><init>(Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->emitSseEvent(Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;->getEntityType()Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :goto_2
    new-instance p2, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$OnError;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$OnError;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->emitSseEvent(Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->retryCount:I

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isReconnecting:Z

    .line 9
    .line 10
    iget-object v0, p0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isReconnecting:Z

    .line 13
    .line 14
    iget-object p0, p0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->_status:Lo9i;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus;

    .line 24
    .line 25
    sget-object v1, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Connected;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Connected;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method
