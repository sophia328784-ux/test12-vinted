.class public final synthetic Lei0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lei0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lei0;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p2, p0, Lei0;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lei0;->d:Ltwc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lei0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lei0;->d:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Lei0;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lei0;->b:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    check-cast p1, Ln06;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lhi0;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, v2, v1, v0}, Lhi0;-><init>(Landroid/view/View;Ltwc;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqgl;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lqgl;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lhi0;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, v2, v1, v0}, Lhi0;-><init>(Landroid/view/View;Ltwc;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lz7d;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lz7d;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lhi0;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, v2, v1, v0}, Lhi0;-><init>(Landroid/view/View;Ltwc;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lti0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lti0;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lhi0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, v2, v1, v0}, Lhi0;-><init>(Landroid/view/View;Ltwc;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lni0;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lni0;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lhi0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v2, v1, v0}, Lhi0;-><init>(Landroid/view/View;Ltwc;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lki0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lki0;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
