.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel<",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderData;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;",
        "plugin",
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;",
        "conversationItemDetailsInteractor",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
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
.field public final conversationContext:Laof;

.field public final conversationItemDetailsInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
    .locals 22
    .annotation runtime Lwm9;
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
    invoke-direct {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;->conversationItemDetailsInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 28
    .line 29
    sget-object v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v4, v3, v4

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->context:Laof;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Leih;->a:Ldih;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Ldih;->b:Lo8i;

    .line 52
    .line 53
    new-instance v6, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 54
    .line 55
    const/16 v20, 0x1fff

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    invoke-direct/range {v6 .. v21}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v5, v6}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;->conversationContext:Laof;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;->orderDetailsResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    aget-object v3, v3, v4

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultFlow:Lo93;

    .line 97
    .line 98
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$1;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ll08;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability<",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

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
