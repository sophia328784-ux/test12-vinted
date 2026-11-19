.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;,
        Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001e\u001fB7\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;",
        "savedStateViewModelFactory",
        "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;",
        "dialogHelperCompose",
        "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;",
        "blockingModalHelper",
        "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
        "adsNavigator",
        "Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;",
        "sseConnectionLifecycleObserver",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;Lcom/vinted/shared/ads/navigator/AdsNavigator;Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;)V",
        "Lcom/vinted/feature/conversation/event/ReloadThreadEvent;",
        "event",
        "",
        "onReloadThreadEvent",
        "(Lcom/vinted/feature/conversation/event/ReloadThreadEvent;)V",
        "Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;",
        "onTransactionUpdated",
        "(Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;)V",
        "Lcom/vinted/feature/conversation/ConversationRepliedEvent;",
        "onNewConversationReplyReceived",
        "(Lcom/vinted/feature/conversation/ConversationRepliedEvent;)V",
        "Lcom/vinted/feature/help/events/UserBlockEvent;",
        "onUserBlockChange",
        "(Lcom/vinted/feature/help/events/UserBlockEvent;)V",
        "Companion",
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
.field public static final Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final adsNavigator:Lcom/vinted/shared/ads/navigator/AdsNavigator;

.field public final argumentsContainer$delegate:Lspi;

.field public final blockingModalHelper:Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

.field public final blockingModalResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final dialogHelperCompose:Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

.field public final orderDetailsRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final personalInfoRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final savedStateViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;",
            ">;"
        }
    .end annotation
.end field

.field public final sseConnectionLifecycleObserver:Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 4
    .line 5
    const-string v2, "cameraResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "personalInfoRequestKey"

    .line 16
    .line 17
    const-string v5, "getPersonalInfoRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "orderDetailsRequestKey"

    .line 25
    .line 26
    const-string v6, "getOrderDetailsRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "blockingModalResultRequestKey"

    .line 34
    .line 35
    const-string v7, "getBlockingModalResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;Lcom/vinted/shared/ads/navigator/AdsNavigator;Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;",
            ">;",
            "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;",
            "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            "Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;",
            ")V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->savedStateViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->dialogHelperCompose:Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->blockingModalHelper:Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->adsNavigator:Lcom/vinted/shared/ads/navigator/AdsNavigator;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->sseConnectionLifecycleObserver:Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;

    .line 28
    .line 29
    const-string p1, "message_reply"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->traceName:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lbf4;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lbf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$f;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 45
    .line 46
    new-instance p5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$g;

    .line 47
    .line 48
    invoke-direct {p5, p3}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4, p5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-class p4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 56
    .line 57
    sget-object p5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 58
    .line 59
    invoke-virtual {p5, p4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance p5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$h;

    .line 64
    .line 65
    invoke-direct {p5, p3}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$h;-><init>(Lkotlin/Lazy;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$i;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1, p3}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p4, p5, v0, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 79
    .line 80
    new-instance p1, Lcf4;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lcf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    new-instance p3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$b;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    const-class p4, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 93
    .line 94
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 98
    .line 99
    new-instance p1, Lcf4;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p1, p0, p2}, Lcf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 106
    .line 107
    new-instance p4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$c;

    .line 108
    .line 109
    invoke-direct {p4, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    const-class p5, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;

    .line 113
    .line 114
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->personalInfoRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 118
    .line 119
    new-instance p1, Lcf4;

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-direct {p1, p0, p3}, Lcf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 126
    .line 127
    new-instance p4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$d;

    .line 128
    .line 129
    invoke-direct {p4, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    const-class p5, Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;

    .line 133
    .line 134
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->orderDetailsRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 138
    .line 139
    new-instance p1, Lcf4;

    .line 140
    .line 141
    const/4 p3, 0x3

    .line 142
    invoke-direct {p1, p0, p3}, Lcf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 146
    .line 147
    new-instance p4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$e;

    .line 148
    .line 149
    invoke-direct {p4, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 150
    .line 151
    .line 152
    const-class p5, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 153
    .line 154
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->blockingModalResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 158
    .line 159
    new-instance p1, Lbf4;

    .line 160
    .line 161
    invoke-direct {p1, p0, p2}, Lbf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->argumentsContainer$delegate:Lspi;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x290ff6e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    shl-int/lit8 p1, p1, 0x6

    .line 43
    .line 44
    and-int/lit16 v5, p1, 0x380

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->dialogHelperCompose:Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationScreenKt;->ConversationScreen(Lnlc;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lx04;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v2, p0

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance p1, Lvo3;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-direct {p1, v2, p2, v0}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnNavigateBack;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnNavigateBack;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->sseConnectionLifecycleObserver:Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$SetMessageDraft;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$SetMessageDraft;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNewConversationReplyReceived(Lcom/vinted/feature/conversation/ConversationRepliedEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConversationReplyReceived;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/feature/conversation/ConversationRepliedEvent;->threadId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConversationReplyReceived;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onReloadThreadEvent(Lcom/vinted/feature/conversation/event/ReloadThreadEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;->getReadAfterWriteToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->trace$delegate:Lspi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->trace$delegate:Lspi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTransactionUpdated(Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUserBlockChange(Lcom/vinted/feature/help/events/UserBlockEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->pluginsManager:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManager;

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->getFragmentResultProviders()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->setFragmentResultListener(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->pluginsManager:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManager;

    .line 44
    .line 45
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->getActivityLaunchConsumers()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ActivityLaunchConsumer;

    .line 66
    .line 67
    check-cast p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ConversationActivityLaunchCapability;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ConversationActivityLaunchCapability;->setActivityLaunchHandler(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->pluginsManager:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManager;

    .line 78
    .line 79
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->getVanOfferAdHostConsumers()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/VanOfferAdHostConsumer;

    .line 100
    .line 101
    check-cast p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;->setVanOfferAdHost(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->pluginsManager:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManager;

    .line 112
    .line 113
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginsManagerImpl;->getCatchProgressConsumers()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressConsumer;

    .line 145
    .line 146
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;->getProgressFlow()Lo93;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-static {p2}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$setupPluginProgressAndErrorHandlers$2;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$setupPluginProgressAndErrorHandlers$2;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ll08;

    .line 167
    .line 168
    invoke-direct {v0, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 190
    .line 191
    new-instance v0, Lg64;

    .line 192
    .line 193
    const/16 v1, 0x15

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lg64;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lg64;

    .line 213
    .line 214
    const/16 v2, 0x16

    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Lg64;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lg64;

    .line 234
    .line 235
    const/16 v2, 0x17

    .line 236
    .line 237
    invoke-direct {v1, p0, v2}, Lg64;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->state:Laof;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 250
    .line 251
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 257
    .line 258
    sget-object v1, Ldf4;->$EnumSwitchMapping$0:[I

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    aget p1, v1, p1

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    if-eq p1, v1, :cond_5

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    if-ne p1, v1, :cond_4

    .line 271
    .line 272
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$GetMessageDraft;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$GetMessageDraft;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
