.class public final synthetic Lm5f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lcom/vinted/shared/webview/VintedWebViewProxy;

.field public final synthetic d:Ltwc;

.field public final synthetic e:Ltwc;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/VintedWebViewProxy;Ltwc;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm5f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm5f;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p2, p0, Lm5f;->c:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 6
    .line 7
    iput-object p3, p0, Lm5f;->d:Ltwc;

    .line 8
    .line 9
    iput-object p4, p0, Lm5f;->e:Ltwc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm5f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm5f;->e:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Lm5f;->d:Ltwc;

    .line 6
    .line 7
    iget-object v3, p0, Lm5f;->c:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 8
    .line 9
    iget-object p0, p0, Lm5f;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    check-cast p1, Ln06;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ln5f;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v3, v2, v1, v0}, Ln5f;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Ltwc;Ltwc;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ls5l;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v3}, Ls5l;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lcom/vinted/shared/webview/VintedWebViewProxy;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ln5f;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v3, v2, v1, v0}, Ln5f;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Ltwc;Ltwc;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw4l;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v3}, Lw4l;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lcom/vinted/shared/webview/VintedWebViewProxy;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ln5f;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v3, v2, v1, v0}, Ln5f;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Ltwc;Ltwc;B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lo5f;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lo5f;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
