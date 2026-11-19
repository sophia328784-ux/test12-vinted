.class public abstract Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
        "",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;",
        "pluginType",
        "",
        "messageId",
        "",
        "currentUserMessage",
        "conversationId",
        "createdAt",
        "createdTimeAgo",
        "<init>",
        "(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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


# instance fields
.field public createdTimeAgo:Ljava/lang/String;

.field public currentUserMessage:Z

.field public messageId:Ljava/lang/String;

.field public final pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 34
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 36
    iput-object p6, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->createdTimeAgo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;-><init>(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCreatedTimeAgo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->createdTimeAgo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCreatedTimeAgo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->createdTimeAgo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentUserMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
