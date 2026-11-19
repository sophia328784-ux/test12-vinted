.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->conversation_details:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;,
        Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;",
        ">;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\u001f B\'\u0008\u0007\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;",
        "viewModelFactory",
        "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;",
        "dialogHelperCompose",
        "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;",
        "blockingModalHelper",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;)V",
        "Lcom/vinted/feature/reservations/events/ChangedReservationEvent;",
        "event",
        "",
        "onReservationChanged",
        "(Lcom/vinted/feature/reservations/events/ChangedReservationEvent;)V",
        "Lcom/vinted/feature/item/event/ItemDeletedEvent;",
        "onItemDeleted",
        "(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V",
        "Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;",
        "onTransactionSuccessful",
        "(Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;)V",
        "Lcom/vinted/feature/conversation/event/ReloadThreadEvent;",
        "onReloadThreadEvent",
        "(Lcom/vinted/feature/conversation/event/ReloadThreadEvent;)V",
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
.field public static final Companion:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final blockingModalHelper:Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

.field public final blockingModalResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final dialogHelperCompose:Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;

    .line 4
    .line 5
    const-string v2, "blockingModalResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getBlockingModalResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->Companion:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;",
            ">;",
            "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;",
            "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->dialogHelperCompose:Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->blockingModalHelper:Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

    .line 18
    .line 19
    const-string p1, "conversation_details"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->traceName:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lu33;

    .line 24
    .line 25
    const/16 p2, 0x14

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 31
    .line 32
    new-instance p3, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$b;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->blockingModalResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 43
    .line 44
    new-instance p1, Lce4;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lce4;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;B)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$c;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 56
    .line 57
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$d;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-class p3, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 67
    .line 68
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$e;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$f;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 90
    .line 91
    new-instance p1, Lce4;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p0, p2}, Lce4;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 102
    .line 103
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
    const p1, 0x41017bbc

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
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lx04;->a:Lu04;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v2, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lce4;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lce4;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v3, v2

    .line 70
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->dialogHelperCompose:Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/details/ConversationDetailsScreenKt;->ConversationDetailsScreen(Lnlc;Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v0, Lvo3;

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final getOppositeUserName(Lcom/vinted/feature/conversation/details/ConversationUserData;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    sget p1, Lcom/vinted/feature/conversation/impl/R$string;->user_login_anonymous:I

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 27
    .line 28
    sget p1, Lcom/vinted/feature/conversation/impl/R$string;->user_login_system_name:I

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 46
    .line 47
    sget p1, Lcom/vinted/feature/conversation/impl/R$string;->user_login_deleted:I

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;->INSTANCE:Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;

    .line 2
    .line 3
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onItemDeleted(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V
    .locals 6
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/item/event/ItemDeletedEvent;->getItemId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->getItemId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v3, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleItemDeletedEvent$2;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleItemDeletedEvent$2;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v1, v0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onReloadThreadEvent(Lcom/vinted/feature/conversation/event/ReloadThreadEvent;)V
    .locals 6
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;->getThreadId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getConversationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleReloadThreadEvent$1;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleReloadThreadEvent$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onReservationChanged(Lcom/vinted/feature/reservations/events/ChangedReservationEvent;)V
    .locals 8
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->getLoadFromNewService()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object p0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_state:Lo9i;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getPrimaryActions()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 69
    .line 70
    sget-object v7, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_RESERVE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    sget-object v6, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_UNRESERVE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const v4, 0x7bfff

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v5, v3, v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lcom/vinted/feature/conversation/details/ConversationUserData;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, p1

    .line 89
    :goto_1
    const/4 v4, 0x2

    .line 90
    invoke-static {v1, v2, v3, v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsState;Lcom/vinted/feature/conversation/details/ConversationDetailsData;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v3, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleChangedReservationEvent$2;

    .line 102
    .line 103
    invoke-direct {v3, v0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleChangedReservationEvent$2;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v1, v0

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->trace$delegate:Lspi;

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
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->trace$delegate:Lspi;

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

.method public final onTransactionSuccessful(Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;)V
    .locals 6
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;->getTransactionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getTransactionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleSuccessfulTransactionEvent$1;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleSuccessfulTransactionEvent$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onUserBlockChange(Lcom/vinted/feature/help/events/UserBlockEvent;)V
    .locals 6
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/help/events/UserBlockEvent;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserViewModel()Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v3, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleUserBlockEvent$1;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onHandleUserBlockEvent$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    new-instance v0, Lg64;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lg64;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lg64;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lg64;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lg64;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lg64;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->state:Laof;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 65
    .line 66
    sget-object p1, Lde4;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    aget p0, p1, p0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    if-eq p0, p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    if-ne p0, p1, :cond_0

    .line 79
    .line 80
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
