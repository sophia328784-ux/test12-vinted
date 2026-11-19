.class public final synthetic Le30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh30;


# direct methods
.method public synthetic constructor <init>(Lh30;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le30;->b:Lh30;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Le30;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le30;->b:Lh30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lavd;

    .line 32
    .line 33
    sget-object v0, Lh30;->A:Lwn;

    .line 34
    .line 35
    sget-boolean v0, Lb04;->a:Z

    .line 36
    .line 37
    instance-of v0, p1, Lyv;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lyv;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lr30;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lr30;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iput-object p1, p0, Lh30;->q:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
