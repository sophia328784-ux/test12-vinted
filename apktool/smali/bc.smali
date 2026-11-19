.class public final Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lbc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lbc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lh2g;

    .line 10
    .line 11
    iget-object p0, v2, Lh2g;->c:Lteb;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lteb;->a(Lcfb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->D(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v2, Landroidx/appcompat/app/d;

    .line 30
    .line 31
    iget p0, v2, Landroidx/appcompat/app/d;->Z:I

    .line 32
    .line 33
    and-int/2addr p0, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/d;->Z(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget p0, v2, Landroidx/appcompat/app/d;->Z:I

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0x1000

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/16 p0, 0x6c

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/d;->Z(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v0, v2, Landroidx/appcompat/app/d;->Y:Z

    .line 52
    .line 53
    iput v0, v2, Landroidx/appcompat/app/d;->Z:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    move-object v3, v2

    .line 57
    check-cast v3, Lyv;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lyv;->n0:Landroid/view/MotionEvent;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    if-eq p0, v0, :cond_4

    .line 73
    .line 74
    if-eq p0, v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    if-eq p0, v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    if-eq p0, v1, :cond_3

    .line 84
    .line 85
    if-eq p0, v2, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_2
    move v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v5, v2

    .line 91
    :goto_0
    iget-wide v6, v3, Lyv;->o0:J

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual/range {v3 .. v8}, Lyv;->M(Landroid/view/MotionEvent;IJZ)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_4
    check-cast v2, Ldc;

    .line 99
    .line 100
    :goto_1
    :try_start_0
    iget-object p0, v2, Ldc;->d:Ljava/lang/ref/ReferenceQueue;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcc;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ldc;->b(Lcc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
