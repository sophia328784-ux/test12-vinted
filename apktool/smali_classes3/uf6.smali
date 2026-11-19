.class public final synthetic Luf6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luf6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luf6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luf6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Luf6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luf6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Luf6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lh28;

    .line 11
    .line 12
    check-cast v1, La1i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lh28;->a(Lh28;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Lbn5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbn5;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Ljdc;

    .line 36
    .line 37
    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    if-ne p2, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljdc;->a(Landroidx/core/view/MenuProvider;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 51
    .line 52
    check-cast v1, Ll9i;

    .line 53
    .line 54
    invoke-static {p0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->c(Landroidx/lifecycle/Lifecycle$Event;Ll9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Landroidx/lifecycle/LifecycleController;

    .line 59
    .line 60
    check-cast v1, Lwfa;

    .line 61
    .line 62
    invoke-static {p0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lwfa;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v1, p1, p2}, Lnet/empower/mobile/ads/api/EMAManager;->j(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
