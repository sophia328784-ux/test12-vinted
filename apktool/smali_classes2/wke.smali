.class public final synthetic Lwke;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

.field public final synthetic b:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwke;->a:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lwke;->b:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

    .line 7
    .line 8
    iput-object p3, p0, Lwke;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget v0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lwke;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lwke;->a:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->currentRegistration:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object p0, p0, Lwke;->b:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    iput-object v1, p2, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->currentRegistration:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p2, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->getOwnerId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;->ownerId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iput-object v1, p2, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->getResult()Lgu3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->setOwnerDestroyed(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method
