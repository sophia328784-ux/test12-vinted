.class public final Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails",
        "",
        "",
        "messageState",
        "<init>",
        "(ZLjava/lang/String;)V",
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


# instance fields
.field public final messageState:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;->messageState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p2, "unseen"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "seen"

    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;-><init>(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;

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
    check-cast p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;->messageState:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;->messageState:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;->messageState:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OpenConversationTargetDetails(messageState="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;->messageState:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
