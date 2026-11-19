.class public final Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;",
        "crmInAppDialogBuilder",
        "<init>",
        "(Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;)V",
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
.field public final crmInAppDialogBuilder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;)V
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
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogActivityLifecycleObserver;->crmInAppDialogBuilder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResume(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogActivityLifecycleObserver;->crmInAppDialogBuilder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->currentDialogView:Ln04;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->stateHolder:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;->current:Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;->attach(Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
