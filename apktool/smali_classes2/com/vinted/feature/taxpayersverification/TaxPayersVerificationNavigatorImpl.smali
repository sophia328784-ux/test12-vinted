.class public final Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;",
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;",
        "encryptionNotSupportedDialogHelper",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigator",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;Lcom/vinted/core/navigation/NavigationManager;)V",
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
.field public final encryptionNotSupportedDialogHelper:Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;

.field public final navigator:Lcom/vinted/core/navigation/NavigationManager;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;Lcom/vinted/core/navigation/NavigationManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->encryptionNotSupportedDialogHelper:Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final goToTaxPayersVerificationEducation(Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->encryptionNotSupportedDialogHelper:Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->showDialogIfNeeded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationProJetUIFragment;->Companion:Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationProJetUIFragment$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const-class v4, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationProJetUIFragment;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationProJetUIFragment$Companion;->with(Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationProJetUIFragment;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 58
    .line 59
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final goToTaxPayersVerificationForm(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->encryptionNotSupportedDialogHelper:Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->showDialogIfNeeded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const-class v4, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;->with(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 60
    .line 61
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormProJetFragment"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
