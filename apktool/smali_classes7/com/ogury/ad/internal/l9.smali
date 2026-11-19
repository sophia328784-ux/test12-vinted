.class public final Lcom/ogury/ad/internal/l9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/g;

.field public final b:Lcom/ogury/ad/internal/k6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/u7;->a:Lcom/ogury/ad/internal/u7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/g;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/k6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/k6;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/k6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/k6;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/k6;->d()V

    .line 77
    iget-object p0, p0, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/g;

    .line 78
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/ogury/ad/internal/u7;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/k6;

    .line 17
    .line 18
    iget v1, v0, Lcom/ogury/ad/internal/k6;->y:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ogury/ad/internal/k6;->o:Lcom/ogury/ad/internal/b7;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ogury/ad/internal/b7;->getAdState()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "expanded"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/ogury/ad/internal/u7;->b:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p0, p0, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/k6;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ogury/ad/internal/k6;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ad/internal/k6;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "webView"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method
