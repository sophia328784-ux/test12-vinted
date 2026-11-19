.class public final Lnzb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final a:Lcom/google/android/gms/maps/MapView;

.field public b:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnzb;->a:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    iput-object p1, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object v0, Lmzb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lnzb;->a:Lcom/google/android/gms/maps/MapView;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "Unsupported lifecycle event: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onStop()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onStart()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnzb;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "no event up from "

    .line 26
    .line 27
    iget-object p0, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 42
    .line 43
    iget-object v1, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lnzb;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p1, "no event down from "

    .line 56
    .line 57
    iget-object p0, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmzb;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lnzb;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lnzb;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
