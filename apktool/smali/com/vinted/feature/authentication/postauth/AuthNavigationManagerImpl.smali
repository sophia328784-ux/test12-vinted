.class public final Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NavigationManager"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0008\u0001\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u0012\u000c\u0008\u0001\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;",
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigationManager",
        "Lcom/vinted/core/navigation/MultiStackNavigationManager;",
        "multiStackNavigationManager",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/navigation/FragmentBuilder;",
        "fallbackMigrationFragment",
        "fallbackLoginFragment",
        "Lcom/vinted/feature/migration/MigrationPreferenceProvider;",
        "migrationPreferenceProvider",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/MultiStackNavigationManager;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/feature/migration/MigrationPreferenceProvider;)V",
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


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final fallbackLoginFragment:Lcom/vinted/core/navigation/FragmentBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/navigation/FragmentBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field public final fallbackMigrationFragment:Lcom/vinted/core/navigation/FragmentBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/navigation/FragmentBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field public final migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

.field public final multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

.field public final navigationManager:Lcom/vinted/core/navigation/NavigationManager;

.field public postAuthNavigationAction:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/MultiStackNavigationManager;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/feature/migration/MigrationPreferenceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vinted/core/navigation/NavigationManager;",
            "Lcom/vinted/core/navigation/MultiStackNavigationManager;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/navigation/FragmentBuilder<",
            "*>;",
            "Lcom/vinted/core/navigation/FragmentBuilder<",
            "*>;",
            "Lcom/vinted/feature/migration/MigrationPreferenceProvider;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->fallbackMigrationFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->fallbackLoginFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->postAuthNavigationAction:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Default;->INSTANCE:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Default;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->fallbackLoginFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->fallbackMigrationFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->isThereMigrationWithCodeBlocking()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/vinted/core/navigation/FragmentBuilder;->build()Lcom/vinted/core/screen/BaseUiFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/vinted/core/navigation/FragmentBuilder;->build()Lcom/vinted/core/screen/BaseUiFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    invoke-interface {v2, p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->showInitialFragment(Lcom/vinted/core/screen/BaseUiFragment;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast p0, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->isThereMigrationWithCodeBlocking()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/vinted/core/navigation/FragmentBuilder;->build()Lcom/vinted/core/screen/BaseUiFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v0}, Lcom/vinted/core/navigation/FragmentBuilder;->build()Lcom/vinted/core/screen/BaseUiFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    sget-object p1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v2, p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
