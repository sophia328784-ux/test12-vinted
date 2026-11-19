.class public final Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/blocking/BlockingModalHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl;",
        "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;)V",
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
.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final showBlockModal(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->Companion:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;

    .line 5
    .line 6
    const-class v1, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;

    .line 31
    .line 32
    sget-object v3, Lcom/vinted/feature/profile/blocking/BlockingDialogType;->BLOCK:Lcom/vinted/feature/profile/blocking/BlockingDialogType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v4, "args_user_name"

    .line 43
    .line 44
    invoke-direct {v0, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v4, "args_dialog_type"

    .line 54
    .line 55
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "result_request_key"

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 78
    .line 79
    invoke-interface {p0, v1, v2}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.profile.blocking.BlockingDialogProJetFragment"

    .line 84
    .line 85
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final showUnblockModal(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->Companion:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;

    .line 5
    .line 6
    const-class v1, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;

    .line 31
    .line 32
    sget-object v3, Lcom/vinted/feature/profile/blocking/BlockingDialogType;->UNBLOCK:Lcom/vinted/feature/profile/blocking/BlockingDialogType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v4, "args_user_name"

    .line 43
    .line 44
    invoke-direct {v0, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v4, "args_dialog_type"

    .line 54
    .line 55
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "result_request_key"

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 78
    .line 79
    invoke-interface {p0, v1, v2}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.profile.blocking.BlockingDialogProJetFragment"

    .line 84
    .line 85
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
