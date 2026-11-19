.class public final synthetic Lald;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lald;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lald;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p2, p0, Lald;->c:Ltwc;

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
    iget-byte v0, p0, Lald;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lald;->c:Ltwc;

    .line 4
    .line 5
    iget-object p0, p0, Lald;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    check-cast p1, Ln06;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/rokt/roktux/RoktLayoutKt;->w(Landroidx/lifecycle/LifecycleOwner;Ltwc;Ln06;)Lm06;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lf8;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, v1, v0}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbld;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lbld;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
