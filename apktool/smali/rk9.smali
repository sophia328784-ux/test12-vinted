.class public final Lrk9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lsk9;


# direct methods
.method public constructor <init>(Lsk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk9;->a:Lsk9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lrk9;->a:Lsk9;

    .line 2
    .line 3
    iget-object p1, p0, Lsk9;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-boolean p2, p0, Lsk9;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget p2, p0, Lsk9;->b:I

    .line 12
    .line 13
    sget-object v1, Ljk9;->b:Lik9;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Ljk9;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    cmpl-float p0, p0, p2

    .line 32
    .line 33
    if-lez p0, :cond_4

    .line 34
    .line 35
    cmpl-float p0, p3, v2

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ls18;->b:Lr18;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr18;->e()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Ls18;->b:Lr18;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lr18;->f()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    invoke-static {p0}, Ls18;->a(I)Ls18;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    iget p0, p0, Lsk9;->b:I

    .line 67
    .line 68
    sget-byte p2, Ljk9;->d:B

    .line 69
    .line 70
    if-ne p0, p2, :cond_4

    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    cmpl-float p0, p0, p2

    .line 81
    .line 82
    if-lez p0, :cond_4

    .line 83
    .line 84
    cmpl-float p0, p4, v2

    .line 85
    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    sget-object p0, Ls18;->b:Lr18;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lr18;->e()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p0, Ls18;->b:Lr18;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lr18;->f()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_1
    invoke-static {p0}, Ls18;->a(I)Ls18;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
