.class public final Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->complaint_form:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$Companion;,
        Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
        "imagesCarouselComposeProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final addIssuesResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final arguments$delegate:Lspi;

.field public final cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final imagesCarouselComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;

    .line 4
    .line 5
    const-string v2, "addIssuesResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getAddIssuesResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    const-string v3, "cameraResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->Companion:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->imagesCarouselComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 13
    .line 14
    new-instance p1, Lxz9;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lxz9;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->arguments$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lxz9;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lxz9;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v3, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$e;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 49
    .line 50
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$f;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$g;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v3, v4, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    new-instance p1, Lyz9;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lyz9;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 79
    .line 80
    new-instance v1, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lcom/vinted/feature/complaint/navigator/AddItemsReportResultWrapper;

    .line 86
    .line 87
    invoke-direct {p2, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->addIssuesResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 91
    .line 92
    new-instance p1, Lyz9;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lyz9;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;B)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 98
    .line 99
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$c;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    const-class v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 105
    .line 106
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 110
    .line 111
    return-void
.end method

.method public static final arguments_delegate$lambda$0(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;)Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "args_complaint_report_entry_point"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 28
    .line 29
    :goto_0
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 31
    .line 32
    const-string v0, "transaction_id"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "args_faq_entry_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v0, "args_nav_channel"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "args_submit_photo_tips"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v0, "args_issue_entry_code"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;-><init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
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
    const p1, -0x7043beeb    # -1.85633E-29f

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->imagesCarouselComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 54
    .line 55
    sget-object v1, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    aget-object v2, v1, v2

    .line 58
    .line 59
    iget-object v5, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->addIssuesResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 60
    .line 61
    invoke-virtual {v5, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 68
    .line 69
    aget-object v1, v1, v3

    .line 70
    .line 71
    invoke-virtual {v5, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 77
    .line 78
    sget-byte v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 79
    .line 80
    shl-int/lit8 v5, v1, 0x3

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x9

    .line 83
    .line 84
    or-int/2addr v5, v1

    .line 85
    move-object v1, v2

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->IssueReportScreen(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v0, Lsx8;

    .line 101
    .line 102
    const/16 v1, 0x17

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v1}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->onCloseIssueReport()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
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
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lyy9;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lyy9;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lyy9;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lyy9;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
