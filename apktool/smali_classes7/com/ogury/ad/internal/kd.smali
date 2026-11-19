.class public final Lcom/ogury/ad/internal/kd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/m0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/kd;->a:Lcom/ogury/ad/internal/m0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/kd;Lcom/ogury/ad/internal/n6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lcom/ogury/ad/internal/la;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lcom/ogury/ad/internal/la;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/ogury/ad/internal/kd;->a:Lcom/ogury/ad/internal/m0;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/ogury/ad/internal/m0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-object v5, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 79
    .line 80
    invoke-static {v4, p0}, Lcom/ogury/ad/internal/o6;->b(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v5, p0}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o6;->b(IIII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/n6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 98
    new-instance v1, Lcom/ogury/ad/internal/jd;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/jd;-><init>(Lcom/ogury/ad/internal/kd;Lcom/ogury/ad/internal/n6;)V

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/cf;->a(Landroid/webkit/WebView;Lcom/ogury/ad/internal/jd;)V

    return-void
.end method
