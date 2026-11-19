.class public final Lcom/ogury/ad/internal/i6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/i6;->a:Lcom/ogury/ad/internal/k6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/i6;->a:Lcom/ogury/ad/internal/k6;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ogury/ad/internal/k6;->p:Lcom/ogury/ad/internal/n6;

    .line 9
    .line 10
    const-string v1, "mraidCommandExecutor"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Lcom/ogury/ad/internal/la;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/ogury/ad/internal/la;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, v0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 48
    .line 49
    invoke-static {v3, v4, v5, p1}, Lcom/ogury/ad/internal/o6;->a(IIII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ogury/ad/internal/i6;->a:Lcom/ogury/ad/internal/k6;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/ogury/ad/internal/k6;->j:Lcom/ogury/ad/internal/w2;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/ogury/ad/internal/w2;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/ogury/ad/internal/i6;->a:Lcom/ogury/ad/internal/k6;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ogury/ad/internal/k6;->k:Lcom/ogury/ad/internal/m0;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->o:Lcom/ogury/ad/internal/b7;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/m0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/ogury/ad/internal/k6;->p:Lcom/ogury/ad/internal/n6;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p0, p0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/o6;->b(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_1
    const-string p0, "webView"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method
