.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;",
        "factory",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;",
        "conversationVanOfferAdCapability",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
        "buyerOfferLimitsExceededModalHelper",
        "Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;",
        "insufficientBalanceModalHelper",
        "<init>",
        "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final activityLaunchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final balanceActivationResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final buyerOfferLimitsExceededModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final complaintResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final conversationVanOfferAdCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;

.field public final feedbackSubmitResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final insufficientBalanceModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final issueDetailsResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final packagingOptionSelectionResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final progressCatchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final showDigitalLabelAdResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

.field public final type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginType;

.field public final vanOfferAdCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 4
    .line 5
    const-string/jumbo v2, "viewCapability"

    .line 6
    .line 7
    .line 8
    const-string v3, "getViewCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 15
    .line 16
    const-string v3, "stateCapability"

    .line 17
    .line 18
    const-string v5, "getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v5, "refreshCapability"

    .line 26
    .line 27
    const-string v6, "getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 33
    .line 34
    const-string v6, "balanceActivationResultCapability"

    .line 35
    .line 36
    const-string v7, "getBalanceActivationResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 42
    .line 43
    const-string v7, "packagingOptionSelectionResultCapability"

    .line 44
    .line 45
    const-string v8, "getPackagingOptionSelectionResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 51
    .line 52
    const-string v8, "complaintResultCapability"

    .line 53
    .line 54
    const-string v9, "getComplaintResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 60
    .line 61
    const-string v9, "feedbackSubmitResultCapability"

    .line 62
    .line 63
    const-string v10, "getFeedbackSubmitResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 69
    .line 70
    const-string v10, "issueDetailsResultCapability"

    .line 71
    .line 72
    const-string v11, "getIssueDetailsResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 78
    .line 79
    const-string v11, "showDigitalLabelAdResultCapability"

    .line 80
    .line 81
    const-string v12, "getShowDigitalLabelAdResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 87
    .line 88
    const-string v12, "activityLaunchCapability"

    .line 89
    .line 90
    const-string v13, "getActivityLaunchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ConversationActivityLaunchCapability;"

    .line 91
    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 96
    .line 97
    const-string/jumbo v13, "vanOfferAdCapability"

    .line 98
    .line 99
    .line 100
    const-string v14, "getVanOfferAdCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;"

    .line 101
    .line 102
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 106
    .line 107
    const-string v14, "progressCatchCapability"

    .line 108
    .line 109
    const-string v15, "getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;"

    .line 110
    .line 111
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 117
    .line 118
    aput-object v0, v1, v4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v3, v1, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v5, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v6, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v7, v1, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v8, v1, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v9, v1, v0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v10, v1, v0

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aput-object v11, v1, v0

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    aput-object v12, v1, v0

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    aput-object v13, v1, v0

    .line 156
    .line 157
    sput-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->conversationVanOfferAdCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->buyerOfferLimitsExceededModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->insufficientBalanceModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 21
    .line 22
    sget-object p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginType;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginType;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginType;

    .line 25
    .line 26
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lmp3;->stateCapability(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;)Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 41
    .line 42
    new-instance p1, Lfda;

    .line 43
    .line 44
    const/16 p2, 0x13

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lfda;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 55
    .line 56
    new-instance p1, Lfda;

    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lfda;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;B)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->balanceActivationResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 69
    .line 70
    new-instance p1, Lfda;

    .line 71
    .line 72
    const/16 p2, 0x15

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lfda;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;B)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->packagingOptionSelectionResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 83
    .line 84
    new-instance p1, Lfda;

    .line 85
    .line 86
    const/16 p2, 0x16

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lfda;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;B)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->complaintResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 97
    .line 98
    new-instance p1, Lfda;

    .line 99
    .line 100
    const/16 p2, 0x17

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lfda;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;B)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->feedbackSubmitResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 111
    .line 112
    new-instance p1, Lfda;

    .line 113
    .line 114
    const/16 p2, 0x18

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lfda;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;B)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->issueDetailsResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 125
    .line 126
    new-instance p1, Lfda;

    .line 127
    .line 128
    const/16 p2, 0x19

    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Lfda;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;B)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->showDigitalLabelAdResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 139
    .line 140
    new-instance p1, Lfda;

    .line 141
    .line 142
    const/16 p2, 0x1a

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lfda;-><init>(B)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 148
    .line 149
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->activityLaunchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 153
    .line 154
    new-instance p1, Ll4a;

    .line 155
    .line 156
    const/16 p2, 0x12

    .line 157
    .line 158
    invoke-direct {p1, p0, p2}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->vanOfferAdCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 167
    .line 168
    new-instance p1, Lfda;

    .line 169
    .line 170
    const/16 p2, 0x1b

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lfda;-><init>(B)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 176
    .line 177
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->progressCatchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->progressCatchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->type:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginType;

    .line 2
    .line 3
    return-object p0
.end method
