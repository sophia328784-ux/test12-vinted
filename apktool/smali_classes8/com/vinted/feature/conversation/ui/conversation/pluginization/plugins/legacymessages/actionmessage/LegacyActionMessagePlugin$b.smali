.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $factory:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;

.field final synthetic this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b;->$factory:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b;->$factory:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b$a;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Llw3;

    .line 13
    .line 14
    const v2, 0x28a7fb81

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0, v2, v3, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b;->invoke()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;

    move-result-object p0

    return-object p0
.end method
