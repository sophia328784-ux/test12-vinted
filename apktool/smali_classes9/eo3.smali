.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leo3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leo3;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p2, p0, Leo3;->c:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Leo3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leo3;->c:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

    .line 4
    .line 5
    iget-object p0, p0, Leo3;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    check-cast p1, Ln06;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lgo3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v1, v0}, Lgo3;-><init>(Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltw5;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ltw5;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lgo3;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v1, v0}, Lgo3;-><init>(Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lho3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lho3;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
