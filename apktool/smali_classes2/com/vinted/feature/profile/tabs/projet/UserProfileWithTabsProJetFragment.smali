.class public final Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/UserProfileTabNavigation;
.implements Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;,
        Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/feature/profile/tabs/UserProfileTabNavigation;",
        "Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/profile/navigator/result/UserProfileResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\"#B9\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006&\u00b2\u0006\u000c\u0010%\u001a\u00020$8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/feature/profile/tabs/UserProfileTabNavigation;",
        "Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/profile/navigator/result/UserProfileResult;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;",
        "blockingModalHelper",
        "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;",
        "userFeedbackFragmentFactory",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;",
        "tabFragmentFactory",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/core/navigation/BackNavigationHandler;)V",
        "Lcom/vinted/feature/profile/events/ItemUploadedEvent;",
        "event",
        "",
        "onItemUploaded",
        "(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V",
        "Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;",
        "onUserProfileDetailEdited",
        "(Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;)V",
        "Lcom/vinted/feature/item/event/ItemDeletedEvent;",
        "onItemDeletedEvent",
        "(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V",
        "Lcom/vinted/feature/help/events/UserBlockEvent;",
        "onUserBlockChange",
        "(Lcom/vinted/feature/help/events/UserBlockEvent;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;",
        "selectedTab",
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
.field public static final Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public final blockingModalHelper:Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

.field public final blockingModalResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final editProfileRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final filterProperties$delegate:Lspi;

.field public final pagerScrollEnabled$delegate:Ltwc;

.field public final programmaticTabSelection$delegate:Ltwc;

.field public final shouldScrollToItems$delegate:Lspi;

.field public final tabFragmentFactory:Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

.field public final tabsTitle$delegate:Lspi;

.field public final userFeedbackFragmentFactory:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final viewEntity$delegate:Ltwc;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 4
    .line 5
    const-string v2, "editProfileRequestKey"

    .line 6
    .line 7
    const-string v3, "getEditProfileRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    const-string v3, "blockingModalResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getBlockingModalResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/core/navigation/BackNavigationHandler;)V
    .locals 0
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->blockingModalHelper:Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->userFeedbackFragmentFactory:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->tabFragmentFactory:Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 33
    .line 34
    new-instance p1, Lsdk;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lsdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$d;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    new-instance p4, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$e;

    .line 48
    .line 49
    invoke-direct {p4, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-class p3, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 57
    .line 58
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$f;

    .line 65
    .line 66
    invoke-direct {p4, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$g;

    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    invoke-direct {p5, p6, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p3, p4, p5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 80
    .line 81
    invoke-static {p6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->viewEntity$delegate:Ltwc;

    .line 86
    .line 87
    new-instance p1, Lsdk;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, Lsdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->filterProperties$delegate:Lspi;

    .line 98
    .line 99
    new-instance p1, Lsdk;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, p0, p2}, Lsdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->shouldScrollToItems$delegate:Lspi;

    .line 110
    .line 111
    invoke-static {p6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->programmaticTabSelection$delegate:Ltwc;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->pagerScrollEnabled$delegate:Ltwc;

    .line 124
    .line 125
    new-instance p1, Lqdk;

    .line 126
    .line 127
    invoke-direct {p1, p0, p2}, Lqdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 131
    .line 132
    new-instance p3, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$b;

    .line 133
    .line 134
    invoke-direct {p3, p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    const-class p4, Lcom/vinted/shared/userdto/api/entity/User;

    .line 138
    .line 139
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->editProfileRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 143
    .line 144
    new-instance p1, Lqdk;

    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    invoke-direct {p1, p0, p2}, Lqdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 151
    .line 152
    new-instance p4, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$c;

    .line 153
    .line 154
    invoke-direct {p4, p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    const-class p5, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 158
    .line 159
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->blockingModalResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 163
    .line 164
    new-instance p1, Lsdk;

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Lsdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->tabsTitle$delegate:Lspi;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x5053a368

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/2addr v2, v10

    .line 36
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->selectedTab:Laof;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v6, v14

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->viewEntity$delegate:Ltwc;

    .line 61
    .line 62
    check-cast v3, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    new-instance v3, Lrdk;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v9}, Lrdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;IB)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 91
    .line 92
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 93
    .line 94
    invoke-static {v5, v4}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    or-int/2addr v8, v9

    .line 117
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    or-int/2addr v8, v9

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v11, Lx04;->a:Lu04;

    .line 127
    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v8, Lu04;->b:Lu04$a;

    .line 134
    .line 135
    if-ne v9, v8, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v9, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct {v9, v0, v4, v2, v8}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;ZLl9i;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v6, v7, v9, v14}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->filterProperties$delegate:Lspi;

    .line 160
    .line 161
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 167
    .line 168
    iget-object v6, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->shouldScrollToItems$delegate:Lspi;

    .line 169
    .line 170
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->pagerScrollEnabled$delegate:Ltwc;

    .line 188
    .line 189
    check-cast v2, Lyzh;

    .line 190
    .line 191
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v6, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->programmaticTabSelection$delegate:Ltwc;

    .line 202
    .line 203
    check-cast v6, Lyzh;

    .line 204
    .line 205
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->tabsTitle$delegate:Lspi;

    .line 212
    .line 213
    invoke-virtual {v12}, Lspi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object v13, v12

    .line 218
    check-cast v13, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-nez v12, :cond_5

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v11, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v15, v11, :cond_6

    .line 236
    .line 237
    :cond_5
    new-instance v15, Loak;

    .line 238
    .line 239
    const/16 v11, 0xe

    .line 240
    .line 241
    invoke-direct {v15, v0, v11}, Loak;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 248
    .line 249
    move-object v12, v15

    .line 250
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    sget-byte v11, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->$stable:B

    .line 253
    .line 254
    sget-byte v15, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->$stable:B

    .line 255
    .line 256
    shl-int/lit8 v15, v15, 0xf

    .line 257
    .line 258
    or-int/2addr v15, v11

    .line 259
    move v11, v10

    .line 260
    move v10, v2

    .line 261
    move-object v2, v3

    .line 262
    move v3, v4

    .line 263
    move v4, v5

    .line 264
    iget-object v5, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->tabFragmentFactory:Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

    .line 265
    .line 266
    move/from16 v16, v11

    .line 267
    .line 268
    move-object v11, v6

    .line 269
    iget-object v6, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->userFeedbackFragmentFactory:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

    .line 270
    .line 271
    invoke-static/range {v2 .. v15}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileWithTabsScreen(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lx04;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    new-instance v3, Lrdk;

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-direct {v3, v0, v1, v11}, Lrdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;IB)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_8
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleUserEvent(Lcom/vinted/feature/profile/navigator/result/UserProfileResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->viewEntity$delegate:Ltwc;

    .line 6
    .line 7
    check-cast v1, Lyzh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 23
    .line 24
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 25
    .line 26
    invoke-static {v3, v1}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->taxPayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 31
    .line 32
    check-cast v3, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->shouldShowFormInProfile()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->markFormShownInProfile()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->navigator:Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;->goBack()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->taxPayersOpenFormManager:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;

    .line 51
    .line 52
    const-string v1, "profile_tab"

    .line 53
    .line 54
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->openTaxpayersForm(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    :goto_0
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v0, v1

    .line 105
    :goto_1
    instance-of p0, v0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/vinted/core/screen/BaseUiFragment;

    .line 111
    .line 112
    :cond_3
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/vinted/core/screen/BaseUiFragment;->onBackPressed()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_4
    return v2

    .line 120
    :cond_5
    return v0

    .line 121
    :cond_6
    const-string p0, "User profile view entity should be initialized before use."

    .line 122
    .line 123
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const-string v2, "viewEntity"

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    check-cast p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->viewEntity$delegate:Ltwc;

    .line 41
    .line 42
    check-cast v0, Lyzh;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "initial_tab_id"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/vinted/feature/profile/impl/R$id;->user_closet_tab_closet:I

    .line 80
    .line 81
    if-ne v1, p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->CLOSET:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget p1, Lcom/vinted/feature/profile/impl/R$id;->user_closet_tab_reviews:I

    .line 95
    .line 96
    if-ne v1, p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->REVIEWS:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getPosition()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget p1, Lcom/vinted/feature/profile/impl/R$id;->user_closet_tab_about:I

    .line 110
    .line 111
    if-ne v1, p1, :cond_3

    .line 112
    .line 113
    sget-object p1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->ABOUT:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getPosition()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;->valueOfByPosition(I)Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_selectedTab:Lo9i;

    .line 146
    .line 147
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eq v0, p1, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public final onItemDeletedEvent(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsdk;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, p0, v0}, Lsdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld8;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onItemUploaded(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsdk;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, Lsdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld8;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserBlockChange(Lcom/vinted/feature/help/events/UserBlockEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll9k;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ld8;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUserProfileDetailEdited(Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll9k;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ld8;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lqdk;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lqdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v0, Lqdk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lqdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 36
    .line 37
    new-instance v0, Loak;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Loak;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->blockingEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 48
    .line 49
    new-instance v0, Loak;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Loak;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lqdk;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, p0, v0}, Lqdk;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$onViewCreated$2;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$onViewCreated$2;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {p1, v0, v0, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 91
    .line 92
    .line 93
    return-void
.end method
