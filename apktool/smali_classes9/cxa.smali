.class public final synthetic Lcxa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/api/response/Kyc;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/api/response/Kyc;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcxa;->b:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 4
    .line 5
    iput-object p2, p0, Lcxa;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcxa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcxa;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object p0, p0, Lcxa;->b:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getVerificationRedirectUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewFragment;->Companion:Lcom/vinted/feature/identityverification/jumio/JumioWebViewFragment$Companion;

    .line 27
    .line 28
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 42
    .line 43
    const-class v5, Lcom/vinted/feature/identityverification/jumio/JumioWebViewFragment;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v3, Lcom/vinted/feature/identityverification/jumio/JumioWebViewFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v4, "url"

    .line 63
    .line 64
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "result_request_key"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 87
    .line 88
    invoke-interface {p0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.identityverification.jumio.JumioWebViewFragment"

    .line 95
    .line 96
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    :goto_0
    return-object p0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getExternalVerificationId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorImpl;

    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorImpl;->goToIdentityVerification(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
