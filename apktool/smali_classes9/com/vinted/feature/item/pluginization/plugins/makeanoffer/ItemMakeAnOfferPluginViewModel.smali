.class public final Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;",
        "plugin",
        "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;",
        "conversationLegacyInteractor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/feature/offers/analytics/OfferAnalytics;",
        "offerAnalytics",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/feature/conversation/domain/ConversationRepository;)V",
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
.field public final conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;

.field public final showLimitsDialog:Lo9i;

.field public final state:Laof;

.field public final uiState:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/feature/conversation/domain/ConversationRepository;)V
    .locals 2

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 47
    .line 48
    sget-object p3, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    aget-object p4, p3, p4

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 60
    .line 61
    check-cast p2, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 64
    .line 65
    iget-object p4, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->closetCountdownVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 66
    .line 67
    const/4 p5, 0x3

    .line 68
    aget-object p6, p3, p5

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p4, p4, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 77
    .line 78
    check-cast p4, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;

    .line 79
    .line 80
    iget-object p4, p4, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;->isClosetCountdownActive:Laof;

    .line 81
    .line 82
    iget-object p6, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->buyButtonVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 83
    .line 84
    const/4 p7, 0x4

    .line 85
    aget-object p7, p3, p7

    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p6, p6, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 94
    .line 95
    check-cast p6, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;

    .line 96
    .line 97
    iget-object p6, p6, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;->isBuyButtonVisible:Laof;

    .line 98
    .line 99
    new-instance p7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;

    .line 100
    .line 101
    invoke-direct {p7, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p4, p6, p7}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    sget-object p6, Leih;->a:Ldih;

    .line 113
    .line 114
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p6, Ldih;->b:Lo8i;

    .line 118
    .line 119
    new-instance p7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 120
    .line 121
    invoke-direct {p7, v0, v0, p5, v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p4, p6, p7}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->state:Laof;

    .line 129
    .line 130
    iget-object p4, p2, Laof;->a:Lm9i;

    .line 131
    .line 132
    invoke-interface {p4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 137
    .line 138
    iget-object p4, p4, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->offerLimitsDialogCount:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {p4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->showLimitsDialog:Lo9i;

    .line 145
    .line 146
    new-instance p7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$uiState$1;

    .line 147
    .line 148
    invoke-direct {p7, p5, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    new-instance p8, Ls08;

    .line 152
    .line 153
    invoke-direct {p8, p2, p4, p7}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    new-instance p7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 161
    .line 162
    invoke-direct {p7, v0, v0, p5, v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p8, p4, p6, p7}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->uiState:Laof;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->progressStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 172
    .line 173
    aget-object p3, p3, v1

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 182
    .line 183
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lbd9;->delegateProgressState(Lcom/vinted/core/viewmodel/VintedViewModel;Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$observeVisibility$$inlined$map$1;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$observeVisibility$$inlined$map$1;-><init>(Lnx7;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lty7;->g(Lnx7;)Lnx7;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$observeVisibility$2;

    .line 198
    .line 199
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$observeVisibility$2;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Ll08;

    .line 203
    .line 204
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 212
    .line 213
    .line 214
    return-void
.end method
