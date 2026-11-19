.class public final Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/navigator/CrmNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;",
        "Lcom/vinted/feature/crm/navigator/CrmNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/crm/logger/CrmLogger;)V",
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
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/crm/logger/CrmLogger;)V
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
    iput-object p1, p0, Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final goToCrmMessage(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->Companion:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$Companion;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    const-class v4, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$Companion;->with(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 45
    .line 46
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p0, Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;->NO_ID:Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 56
    .line 57
    new-instance p2, Lcom/vinted/feature/crm/logger/CrmError$InboxMessageDisplayError;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/crm/logger/CrmError$InboxMessageDisplayError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
