.class public Lp/haeg/w/lj$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/lj;


# direct methods
.method public constructor <init>(Lp/haeg/w/lj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/lj$b;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj$b;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;)Lp/haeg/w/dk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/haeg/w/lj$b;->a:Lp/haeg/w/lj;

    .line 8
    .line 9
    invoke-static {v1}, Lp/haeg/w/lj;->b(Lp/haeg/w/lj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lp/haeg/w/lj$b;->a:Lp/haeg/w/lj;

    .line 23
    .line 24
    invoke-static {v1}, Lp/haeg/w/lj;->f(Lp/haeg/w/lj;)Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lp/haeg/w/dk;->onAdLoaded(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Liem;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, p0, v0, v3}, Liem;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lp/haeg/w/dk;Ljava/util/Set;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lp/haeg/w/lj$b;->a:Lp/haeg/w/lj;

    invoke-static {v0}, Lp/haeg/w/lj;->g(Lp/haeg/w/lj;)Lp/haeg/w/mj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v1, p0, Lp/haeg/w/lj$b;->a:Lp/haeg/w/lj;

    invoke-static {v1}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;)Lp/haeg/w/dk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lp/haeg/w/lj$b;->a:Lp/haeg/w/lj;

    invoke-static {p0}, Lp/haeg/w/lj;->f(Lp/haeg/w/lj;)Landroid/webkit/WebView;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lp/haeg/w/dk;->c()Z

    move-result p0

    invoke-interface {v0, v1, p0, p2}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;ZLjava/util/Set;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/lj$b;Lp/haeg/w/dk;Ljava/util/Set;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lp/haeg/w/lj$b;->a(Lp/haeg/w/dk;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/lj$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/lj$b;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/haeg/w/lj$b;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/haeg/w/lj;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/haeg/w/z4;

    .line 14
    .line 15
    new-instance v1, Lnig;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, v2}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
