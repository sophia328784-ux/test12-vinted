.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyv;


# direct methods
.method public synthetic constructor <init>(Lyv;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxv;->b:Lyv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxv;->b:Lyv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcfe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv;->getScrollCaptureInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcfe;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyv;->getSavedStateRegistry()Lq06;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Ls18;

    .line 27
    .line 28
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ls18;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    check-cast p0, Lm28;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lm28;->i(IZ)Z

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance v0, Luv;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p1, v1}, Luv;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
