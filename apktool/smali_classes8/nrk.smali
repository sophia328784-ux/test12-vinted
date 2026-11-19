.class public final Lnrk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnrk$a;
    }
.end annotation


# static fields
.field public static final a:Lnrk;

.field public static final b:Ljava/util/WeakHashMap;

.field public static c:Lprk;

.field public static d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnrk;

    .line 2
    .line 3
    invoke-direct {v0}, Lnrk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnrk;->a:Lnrk;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnrk;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lnrk$a;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lmrk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmrk;-><init>(Ljava/lang/Object;Landroid/view/View;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnrk$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lork;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lork;-><init>(Lnrk$a;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnrk$a;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lnrk;->h(Lnrk$a;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/16 p0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Lnrk$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lnrk$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lnrk$a;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v2, p0, Lnrk$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 39
    .line 40
    iput-object v2, p0, Lnrk$a;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "VideoOverlayManager: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lnrk;->b:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnrk$a;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-static {p0}, Lnrk;->b(Lnrk$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lnrk;->f(Lnrk$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "release(zone="

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ") overlay removed"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lnrk;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lnrk;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnrk$a;

    .line 33
    .line 34
    sget-object v1, Lnrk;->a:Lnrk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lnrk;->b(Lnrk$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lnrk;->f(Lnrk$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public static f(Lnrk$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget v3, p0, Lnrk$a;->g:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    iput-object v4, p0, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v2, p0, Lnrk$a;->h:I

    .line 24
    .line 25
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lnrk;->b:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnrk$a;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public static h(Lnrk$a;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lnrk$a;->k:[I

    .line 4
    .line 5
    iget-object v2, p0, Lnrk$a;->j:[I

    .line 6
    .line 7
    iget-object v3, p0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    if-eq p0, p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget v4, v2, p1

    .line 39
    .line 40
    aget v5, v1, p1

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    aget v2, v2, v5

    .line 45
    .line 46
    aget v1, v1, v5

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v1, :cond_8

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p0, p0, Lnrk$a;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    if-ne v6, v4, :cond_3

    .line 67
    .line 68
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-ne v6, v2, :cond_3

    .line 71
    .line 72
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    add-int v7, v4, v1

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    add-int v7, v2, v0

    .line 81
    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-int v6, v4, v1

    .line 86
    .line 87
    add-int v7, v2, v0

    .line 88
    .line 89
    invoke-virtual {p0, v4, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    iget v6, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    .line 103
    if-eq v6, v1, :cond_4

    .line 104
    .line 105
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 106
    .line 107
    move p1, v5

    .line 108
    :cond_4
    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    move p1, v5

    .line 115
    :cond_5
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    if-eq v0, v4, :cond_6

    .line 118
    .line 119
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    move p1, v5

    .line 122
    :cond_6
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    if-eq v0, v2, :cond_7

    .line 125
    .line 126
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v5, p1

    .line 130
    :goto_0
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_1
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lnrk;->b:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnrk$a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v2, 0x1020002

    .line 33
    .line 34
    .line 35
    if-ne v1, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, p0}, Lnrk;->h(Lnrk$a;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v0}, Lnrk;->b(Lnrk$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lnrk;->f(Lnrk$a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v1, v0, Lnrk$a;->f:Landroid/graphics/Rect;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, Lnrk$a;->g:I

    .line 65
    .line 66
    if-gtz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    if-ne v4, v1, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iput v4, v0, Lnrk$a;->h:I

    .line 82
    .line 83
    iput-object p2, v0, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-static {v0, p0}, Lnrk;->a(Lnrk$a;Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo p2, "updatePlaceholder(zone="

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ") re-targeted overlay to new placeholder"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lnrk;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_1
    return-void
.end method
