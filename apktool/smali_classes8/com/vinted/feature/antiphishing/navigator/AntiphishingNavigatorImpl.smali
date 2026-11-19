.class public final Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;",
        "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/screen/BaseActivity;",
        "baseActivity",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/BaseActivity;)V",
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
.field public final baseActivity:Lcom/vinted/core/screen/BaseActivity;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/BaseActivity;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;->baseActivity:Lcom/vinted/core/screen/BaseActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final showPersonalInfoSharingModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->Companion:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;

    .line 11
    .line 12
    const-class v1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 38
    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "arg_content_type"

    .line 42
    .line 43
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v4, "arg_pending_message"

    .line 49
    .line 50
    invoke-direct {p2, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v4, "arg_thread_id"

    .line 56
    .line 57
    invoke-direct {p3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, p2, p3}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p2, "result_request_key"

    .line 72
    .line 73
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 85
    .line 86
    invoke-interface {p0, v1, v2}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
