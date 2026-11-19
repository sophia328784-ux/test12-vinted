.class public final Lcom/ogury/ad/internal/u9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/ze;

.field public final b:Lcom/ogury/ad/internal/cd;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/ze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/ze;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/cd;

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/cd;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ogury/ad/internal/u9;->a:Lcom/ogury/ad/internal/ze;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/ogury/ad/internal/u9;->b:Lcom/ogury/ad/internal/cd;

    .line 28
    .line 29
    new-instance v0, Lcom/ogury/ad/internal/l7;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/ogury/ad/internal/l7;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/ogury/ad/internal/z2;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/ogury/ad/internal/z2;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/ogury/ad/internal/b3;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/b3;-><init>(F)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [Lcom/ogury/ad/internal/s9;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    invoke-static {v4}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/ogury/ad/internal/u9;->c:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/uc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/u9;->a:Lcom/ogury/ad/internal/ze;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ogury/ad/internal/ze;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float p1, p1

    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v2

    .line 34
    cmpg-float p1, v1, p1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/u9;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/ogury/ad/internal/s9;

    .line 57
    .line 58
    invoke-interface {v1, p2, v0}, Lcom/ogury/ad/internal/s9;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/ogury/ad/internal/u9;->b:Lcom/ogury/ad/internal/cd;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/ogury/ad/internal/cd;->c:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    neg-int p0, p0

    .line 80
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    neg-int p1, p1

    .line 83
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 84
    .line 85
    .line 86
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v1, Lcom/ogury/ad/internal/uc;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/ogury/ad/internal/uc;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-boolean v2, v1, Lcom/ogury/ad/internal/uc;->a:Z

    .line 105
    .line 106
    iput p0, v1, Lcom/ogury/ad/internal/uc;->d:I

    .line 107
    .line 108
    iput p1, v1, Lcom/ogury/ad/internal/uc;->e:I

    .line 109
    .line 110
    iput v0, v1, Lcom/ogury/ad/internal/uc;->b:I

    .line 111
    .line 112
    iput p2, v1, Lcom/ogury/ad/internal/uc;->c:I

    .line 113
    .line 114
    return-object v1
.end method
