.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel<",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aBe\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;",
        "plugin",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;",
        "antiphishingNavigator",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;",
        "conversationContextBottomSheetInteractor",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "<init>",
        "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V",
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

.field public final _removeMessageDialogState:Lo9i;

.field public final antiphishingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final bottomSheetState:Laof;

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final conversationContext:Laof;

.field public final conversationContextBottomSheetInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;

.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;

.field public final removeMessageDialogState:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;",
            ">;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 47
    .line 48
    move-object/from16 v2, p4

    .line 49
    .line 50
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 51
    .line 52
    move-object/from16 v2, p5

    .line 53
    .line 54
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 55
    .line 56
    move-object/from16 v2, p6

    .line 57
    .line 58
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->antiphishingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    move-object/from16 v2, p7

    .line 61
    .line 62
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 63
    .line 64
    move-object/from16 v2, p8

    .line 65
    .line 66
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 67
    .line 68
    move-object/from16 v2, p9

    .line 69
    .line 70
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->conversationContextBottomSheetInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;

    .line 71
    .line 72
    move-object/from16 v2, p10

    .line 73
    .line 74
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 77
    .line 78
    sget-object v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget-object v3, v3, v4

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->context:Laof;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Leih;->a:Ldih;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v3, Ldih;->b:Lo8i;

    .line 101
    .line 102
    new-instance v5, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 103
    .line 104
    const/16 v19, 0x1fff

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-direct/range {v5 .. v20}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v3, v5}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->conversationContext:Laof;

    .line 132
    .line 133
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->_bottomSheetState:Lo9i;

    .line 145
    .line 146
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->bottomSheetState:Laof;

    .line 151
    .line 152
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;

    .line 153
    .line 154
    invoke-direct {v1, v3, v4, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->_removeMessageDialogState:Lo9i;

    .line 162
    .line 163
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->removeMessageDialogState:Laof;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final generateOffEscrowInfo(Ljava/lang/String;)Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->_states:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Luwc;

    .line 39
    .line 40
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 45
    .line 46
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 55
    .line 56
    const/16 v9, 0x7f

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;->senderId:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v3, "sender"

    .line 77
    .line 78
    :goto_0
    move-object v11, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v3, "receiver"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->conversationContext:Laof;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p0, Laof;->a:Lm9i;

    .line 90
    .line 91
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 104
    .line 105
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    new-instance v4, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;

    .line 114
    .line 115
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 116
    .line 117
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 126
    .line 127
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 144
    .line 145
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 150
    .line 151
    iget-object v7, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v9, v2

    .line 160
    :goto_3
    if-nez v1, :cond_6

    .line 161
    .line 162
    move-object v10, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v10, v1

    .line 165
    :goto_4
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 166
    .line 167
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_7

    .line 180
    .line 181
    move-object v12, v0

    .line 182
    :goto_5
    move-object v8, p1

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object v12, p0

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    invoke-direct/range {v4 .. v12}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method

.method public final getMessageState(Ljava/lang/String;)Lm9i;
    .locals 7
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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->seenMarkerCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 11
    .line 12
    sget-object v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;->lastSeenMessageId:Laof;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->avatarCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-object v3, v3, v5

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->getAvatarVisibility(Ljava/lang/String;)Laof;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p0, p1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Leih;->a:Ldih;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ldih;->b:Lo8i;

    .line 60
    .line 61
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v0, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability<",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->a:[Lkotlin/reflect/KProperty;

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

.method public final trackMessagingClickAction(Lcom/vinted/analytics/MessagingClickTarget;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->conversationContext:Laof;

    .line 2
    .line 3
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 14
    .line 15
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getCurrentUserSideValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/vinted/analytics/CommonConversationScreens;->conversation:Lcom/vinted/analytics/CommonConversationScreens;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 28
    .line 29
    invoke-static {p0, v1, v0, p1, v2}, Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;->c(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Lcom/vinted/analytics/CommonConversationScreens;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
