.class public final Lm10;
.super Lvag;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public k:Loag;

.field public l:Lrag;


# direct methods
.method public constructor <init>(Lgt9;ZFLcq3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-direct/range {p0 .. p6}, Lvag;-><init>(Lgt9;ZFLcq3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0(Lz1f;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm10;->k:Loag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 32
    .line 33
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Ll10;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Loag;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, Loag;

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v1, Loag;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Loag;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_2
    iput-object v0, p0, Lm10;->k:Loag;

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v0, p0}, Loag;->b(Lm10;)Lrag;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p4}, Lf5c;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object p4, p0, Lvag;->d:Lcq3;

    .line 91
    .line 92
    invoke-interface {p4}, Lcq3;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-object p4, p0, Lvag;->e:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Llag;

    .line 103
    .line 104
    iget v9, p4, Llag;->d:F

    .line 105
    .line 106
    new-instance v10, Lk;

    .line 107
    .line 108
    const/16 p4, 0x9

    .line 109
    .line 110
    invoke-direct {v10, p0, p4}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, p0, Lvag;->b:Z

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-wide v4, p2

    .line 117
    invoke-virtual/range {v1 .. v10}, Lrag;->b(Lz1f;ZJIJFLk;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lm10;->l:Lrag;

    .line 121
    .line 122
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final D0(Ln1b;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ln1b;->a:Lzz2;

    .line 2
    .line 3
    iget-object p1, p1, Lzz2;->b:La03;

    .line 4
    .line 5
    invoke-virtual {p1}, La03;->a()Ltz2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lm10;->l:Lrag;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lvag;->h:J

    .line 14
    .line 15
    iget v3, p0, Lvag;->g:F

    .line 16
    .line 17
    invoke-static {v3}, Lf5c;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lvag;->d:Lcq3;

    .line 22
    .line 23
    invoke-interface {v4}, Lcq3;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p0, p0, Lvag;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Llag;

    .line 34
    .line 35
    iget v6, p0, Llag;->d:F

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lrag;->setRippleProperties-biQXAtU(JIJF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljv;->b(Ltz2;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lrag;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm10;->l:Lrag;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrag;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->k:Loag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loag;->a(Lm10;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
