.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;
.super Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesPluginType;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesPluginType;

    .line 2
    .line 3
    const/16 v7, 0x3e

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;-><init>(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x37ab4cde

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuggestedMessagesData"

    .line 2
    .line 3
    return-object p0
.end method
