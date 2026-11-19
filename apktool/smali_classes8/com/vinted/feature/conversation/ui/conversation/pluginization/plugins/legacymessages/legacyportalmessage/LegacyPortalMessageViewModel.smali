.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel<",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;",
        "plugin",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;",
        "conversationContextBottomSheetInteractor",
        "<init>",
        "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _bottomSheetState:Lo9i;

.field public final bottomSheetState:Laof;

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final conversationContext:Laof;

.field public final conversationContextBottomSheetInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 29
    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->conversationContextBottomSheetInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 35
    .line 36
    sget-object v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->context:Laof;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Leih;->a:Ldih;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Ldih;->b:Lo8i;

    .line 59
    .line 60
    new-instance v4, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 61
    .line 62
    const/16 v18, 0x1fff

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-direct/range {v4 .. v19}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->conversationContext:Laof;

    .line 89
    .line 90
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->_bottomSheetState:Lo9i;

    .line 102
    .line 103
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->bottomSheetState:Laof;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getMessageState(Ljava/lang/String;)Lm9i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm9i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;->avatarCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 11
    .line 12
    sget-object v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v3, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->getAvatarVisibility(Ljava/lang/String;)Laof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel$getMessageState$1;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ls08;

    .line 35
    .line 36
    invoke-direct {v4, v0, p1, v1}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Leih;->a:Ldih;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Ldih;->b:Lo8i;

    .line 49
    .line 50
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p0, p1, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability<",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 15
    .line 16
    return-object p0
.end method
