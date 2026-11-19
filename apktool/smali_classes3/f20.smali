.class public final synthetic Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh20;


# direct methods
.method public synthetic constructor <init>(Lh20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf20;->b:Lh20;

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
    iget-byte v0, p0, Lf20;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf20;->b:Lh20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln06;

    .line 9
    .line 10
    iget-object p1, p0, Lh20;->e:Lh0i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lezh;->e:Lezh$a;

    .line 16
    .line 17
    iget-object v1, p1, Lh0i;->d:Lp3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lezh$a;->d(Lkotlin/jvm/functions/Function2;)Lvm0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lh0i;->h:Lvm0;

    .line 27
    .line 28
    new-instance p1, Lk20;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lk20;-><init>(Lh20;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object p0, p0, Lh20;->h:Landroid/view/ActionMode;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lmaj;->a:Lmaj;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lnaj;->a:Lnaj;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object p0, p0, Lh20;->h:Landroid/view/ActionMode;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object p0, p0, Lh20;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lbf;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p1, v1}, Lbf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
