.class public final Loj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Loj0;->c:J

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loj0;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lmj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Loj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmj0$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lmj0$b;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Loj0;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Loj0;->c:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    const-wide/16 v1, 0xfa

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object p0, Lmj0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lmj0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method
