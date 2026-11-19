.class public final Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;",
        "",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "proJetUiInterop",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "externalNavigation",
        "Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;",
        "stateHolder",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/screen/ProJetUiInterop;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;)V",
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
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public currentDialogView:Ln04;

.field public final externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

.field public final proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

.field public final stateHolder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/screen/ProJetUiInterop;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->stateHolder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final attach(Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 28
    .line 29
    new-instance v0, Lmj2;

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Llw3;

    .line 37
    .line 38
    const v1, -0x32ad45f7    # -2.2096296E8f

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {p1, v1, v2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 56
    .line 57
    const p0, 0x1020002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
