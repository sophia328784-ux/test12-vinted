.class public final Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Lwy;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-boolean p1, Lwy;->g:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Lwy;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, v1, Lwy;->f:Luy;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v1, Lwy;->d:Z

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvy;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lvy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lg7i;

    .line 14
    .line 15
    sget-object p0, Lwfa;->g9:Lvfa;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lr3;

    .line 22
    .line 23
    sget p0, Lmue;->a:I

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lttk;->b:Lttk;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewParent;

    .line 50
    .line 51
    instance-of v0, p1, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v0, Lmue;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v2

    .line 74
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p1, v1

    .line 82
    :goto_1
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v3}, Lr3;->disposeComposition()V

    .line 86
    .line 87
    .line 88
    :goto_2
    :pswitch_1
    return-void

    .line 89
    :pswitch_2
    check-cast v3, Lwy;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-boolean p1, Lwy;->g:Z

    .line 96
    .line 97
    iget-boolean p1, v3, Lwy;->d:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v3, Lwy;->f:Luy;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v3, Lwy;->d:Z

    .line 111
    .line 112
    :cond_4
    iget-object p0, v3, Lwy;->e:Ly10;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ly10;->b()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v2, v3, Lwy;->e:Ly10;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
