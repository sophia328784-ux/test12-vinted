.class public final Lcom/ogury/ad/internal/j9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/ba;

.field public final c:Lcom/ogury/ad/internal/q3;

.field public d:Lcom/ogury/ad/internal/aa;

.field public e:Lcom/ogury/ad/internal/g;

.field public final f:Lcom/ogury/ad/internal/da;

.field public final g:Lcom/ogury/ad/internal/h4;

.field public h:Lcom/ogury/ad/internal/k6;

.field public final i:Lcom/ogury/ad/internal/uc;

.field public j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/ba;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 2
    .line 3
    new-instance v1, Lcom/ogury/ad/internal/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/ogury/ad/internal/da;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/ogury/ad/internal/da;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/ogury/ad/internal/h4;->a:Lcom/ogury/ad/internal/h4;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ogury/ad/internal/j9;->a:Landroid/app/Application;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/internal/ba;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/ogury/ad/internal/j9;->c:Lcom/ogury/ad/internal/q3;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/ogury/ad/internal/j9;->d:Lcom/ogury/ad/internal/aa;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/ogury/ad/internal/j9;->e:Lcom/ogury/ad/internal/g;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/ogury/ad/internal/j9;->f:Lcom/ogury/ad/internal/da;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/ogury/ad/internal/j9;->g:Lcom/ogury/ad/internal/h4;

    .line 48
    .line 49
    new-instance p1, Lcom/ogury/ad/internal/uc;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/ogury/ad/internal/uc;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/ogury/ad/internal/j9;->i:Lcom/ogury/ad/internal/uc;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/g;->setContainsOverlayAd(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ogury/ad/internal/j9;->b()Lcom/ogury/ad/internal/k6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/ogury/ad/internal/j9;->h:Lcom/ogury/ad/internal/k6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->d:Lcom/ogury/ad/internal/aa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ad/internal/aa;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/ogury/ad/internal/j9;->d:Lcom/ogury/ad/internal/aa;

    .line 111
    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->e:Lcom/ogury/ad/internal/g;

    .line 112
    invoke-virtual {v1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->h:Lcom/ogury/ad/internal/k6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ogury/ad/internal/k6;->c()V

    .line 115
    :cond_2
    iput-object v0, p0, Lcom/ogury/ad/internal/j9;->h:Lcom/ogury/ad/internal/k6;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->d:Lcom/ogury/ad/internal/aa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ogury/ad/internal/aa;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->h:Lcom/ogury/ad/internal/k6;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/internal/ba;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ogury/ad/internal/j9;->e:Lcom/ogury/ad/internal/g;

    .line 16
    .line 17
    invoke-virtual {v1, p3, v2, v0}, Lcom/ogury/ad/internal/ba;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)Lcom/ogury/ad/internal/aa;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/ogury/ad/internal/j9;->d:Lcom/ogury/ad/internal/aa;

    .line 22
    .line 23
    iget-object p3, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->g:Lcom/ogury/ad/internal/h4;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ogury/ad/internal/j9;->e:Lcom/ogury/ad/internal/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/ogury/ad/internal/g4;

    .line 41
    .line 42
    invoke-direct {v1, v2, p3}, Lcom/ogury/ad/internal/g4;-><init>(Lcom/ogury/ad/internal/g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/g;->setOnOverlayPositionChanged(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->g:Lcom/ogury/ad/internal/h4;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/ogury/ad/internal/h4;->b:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/graphics/Rect;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->i:Lcom/ogury/ad/internal/uc;

    .line 64
    .line 65
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput v2, v1, Lcom/ogury/ad/internal/uc;->d:I

    .line 68
    .line 69
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iput p3, v1, Lcom/ogury/ad/internal/uc;->e:I

    .line 72
    .line 73
    :cond_2
    iget-object p3, p0, Lcom/ogury/ad/internal/j9;->h:Lcom/ogury/ad/internal/k6;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->i:Lcom/ogury/ad/internal/uc;

    .line 78
    .line 79
    iget v2, v1, Lcom/ogury/ad/internal/uc;->d:I

    .line 80
    .line 81
    iget v1, v1, Lcom/ogury/ad/internal/uc;->e:I

    .line 82
    .line 83
    iget-object p3, p3, Lcom/ogury/ad/internal/k6;->w:Lcom/ogury/ad/internal/uc;

    .line 84
    .line 85
    iput v2, p3, Lcom/ogury/ad/internal/uc;->d:I

    .line 86
    .line 87
    iput v1, p3, Lcom/ogury/ad/internal/uc;->e:I

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/k6;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/ogury/ad/internal/j9;->d:Lcom/ogury/ad/internal/aa;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/ogury/ad/internal/aa;->b()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Lcom/ogury/ad/internal/j9;->d:Lcom/ogury/ad/internal/aa;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/ogury/ad/internal/aa;->c()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Lcom/ogury/ad/internal/k6;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->f:Lcom/ogury/ad/internal/da;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/j9;->e:Lcom/ogury/ad/internal/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ad/internal/a6;

    .line 17
    .line 18
    new-instance v3, Lcom/ogury/ad/internal/v2;

    .line 19
    .line 20
    sget-object v4, Lcom/ogury/ad/internal/s;->f:Lcom/ogury/ad/internal/s;

    .line 21
    .line 22
    sget-object v5, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/v2;-><init>(Lcom/ogury/ad/internal/s;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/a6;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/u;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/ogury/ad/internal/k6;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/k6;-><init>(Lcom/ogury/ad/internal/a6;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/ogury/ad/internal/ha;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/ogury/ad/internal/ha;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/ogury/ad/internal/k6;->z:Lcom/ogury/ad/internal/u;

    .line 42
    .line 43
    new-instance v0, Lcom/ogury/ad/internal/h9;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/h9;-><init>(Lcom/ogury/ad/internal/j9;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 49
    .line 50
    new-instance v0, Lcom/ogury/ad/internal/od;

    .line 51
    .line 52
    new-instance v2, Lcom/ogury/ad/internal/i9;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/i9;-><init>(Lcom/ogury/ad/internal/j9;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/ogury/ad/internal/od;-><init>(Lcom/ogury/ad/internal/i9;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lcom/ogury/ad/internal/k6;->A:Lcom/ogury/ad/internal/ld;

    .line 61
    .line 62
    return-object v1
.end method
