.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $factory:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin$b;->$factory:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin$b$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin$b;->$factory:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin$b$a;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Llw3;

    .line 11
    .line 12
    const v2, 0x28a7fb81

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v2, v3, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin$b;->invoke()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;

    move-result-object p0

    return-object p0
.end method
