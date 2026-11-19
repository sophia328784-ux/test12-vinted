.class public Lp/haeg/w/lj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lp/haeg/w/mj;

.field public final b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final c:Z

.field public d:Lp/haeg/w/dk;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroid/webkit/WebView;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/lang/String;

.field public n:Lp/haeg/w/s;

.field public o:Landroid/webkit/WebMessagePort;

.field public p:Landroid/webkit/WebMessagePort;

.field public q:Lp/haeg/w/jf;

.field public r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lp/haeg/w/qy;

.field public v:Lp/haeg/w/ab;

.field public final w:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final x:Lp/haeg/w/my;


# direct methods
.method public constructor <init>(Lp/haeg/w/mj;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/ab;Luj4;Z)V
    .locals 2
    .param p1    # Lp/haeg/w/mj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/ab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lp/haeg/w/lj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lp/haeg/w/lj;->g:I

    .line 20
    .line 21
    iput p3, p0, Lp/haeg/w/lj;->h:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/haeg/w/lj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput p3, p0, Lp/haeg/w/lj;->s:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lp/haeg/w/lj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p3, Lp/haeg/w/lj$b;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lp/haeg/w/lj$b;-><init>(Lp/haeg/w/lj;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lp/haeg/w/lj;->w:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 60
    .line 61
    new-instance p3, Lp/haeg/w/lj$c;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lp/haeg/w/lj$c;-><init>(Lp/haeg/w/lj;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lp/haeg/w/lj;->x:Lp/haeg/w/my;

    .line 67
    .line 68
    iput-object p1, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 69
    .line 70
    iput-object p2, p0, Lp/haeg/w/lj;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 71
    .line 72
    iput-boolean p5, p0, Lp/haeg/w/lj;->c:Z

    .line 73
    .line 74
    new-instance p1, Lp/haeg/w/qy;

    .line 75
    .line 76
    invoke-direct {p1, p4}, Lp/haeg/w/qy;-><init>(Luj4;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp/haeg/w/lj;->u:Lp/haeg/w/qy;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic A(Lp/haeg/w/lj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/lj;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lp/haeg/w/lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/lj;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lp/haeg/w/lj;Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/lj;->a(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/lj;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 192
    iput-object p1, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/lj;)Lp/haeg/w/dk;
    .locals 0

    .line 230
    iget-object p0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/lj;Lp/haeg/w/dk;)Lp/haeg/w/dk;
    .locals 0

    .line 189
    iput-object p1, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/lj;Lp/haeg/w/jf;)Lp/haeg/w/jf;
    .locals 0

    .line 195
    iput-object p1, p0, Lp/haeg/w/lj;->q:Lp/haeg/w/jf;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/lj;Lp/haeg/w/mj;)Lp/haeg/w/mj;
    .locals 0

    .line 193
    iput-object p1, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/lj;Lp/haeg/w/s;)Lp/haeg/w/s;
    .locals 0

    .line 190
    iput-object p1, p0, Lp/haeg/w/lj;->n:Lp/haeg/w/s;

    return-object p1
.end method

.method private synthetic a(Landroid/webkit/WebView;I)V
    .locals 2

    .line 225
    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lp/haeg/w/pw;

    new-instance v1, Lqum;

    invoke-direct {v1, p0, p1, p2}, Lqum;-><init>(Lp/haeg/w/lj;Landroid/webkit/WebView;I)V

    invoke-direct {v0, v1}, Lp/haeg/w/pw;-><init>(Landroid/webkit/ValueCallback;)V

    const-string p0, "(document.head && document.head.childNodes.length > 0 || document.body && document.body.childNodes.length > 0)"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 227
    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 228
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->e(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 229
    invoke-virtual {p0}, Lp/haeg/w/lj;->h()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/lj;->a(Landroid/webkit/WebView;II)V

    return-void
.end method

.method private synthetic a(Ljava/util/Set;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    if-eqz v1, :cond_0

    .line 246
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    invoke-interface {p0}, Lp/haeg/w/dk;->c()Z

    move-result p0

    invoke-interface {v0, v1, p0, p1}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;ZLjava/util/Set;)Z

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 242
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/lj;->w()V

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x1

    .line 240
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p1

    new-instance p2, Lp/haeg/w/z4;

    new-instance v0, Ltum;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltum;-><init>(Lp/haeg/w/lj;B)V

    invoke-direct {p2, v0}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual {p1, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    return-void
.end method

.method private synthetic a(Lorg/json/JSONArray;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    invoke-interface {p0}, Lp/haeg/w/dk;->c()Z

    move-result p0

    invoke-interface {v0, v1, p0, p1}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;ZLorg/json/JSONArray;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/lj;Ljava/lang/String;)V
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/lj;Z)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->c(Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 3

    .line 206
    iget-object v0, p0, Lp/haeg/w/lj;->n:Lp/haeg/w/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 207
    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v0}, Lp/haeg/w/s;->a()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj;->n:Lp/haeg/w/s;

    invoke-virtual {v0}, Lp/haeg/w/s;->b()V

    .line 210
    iput-object v1, p0, Lp/haeg/w/lj;->n:Lp/haeg/w/s;

    .line 211
    :cond_1
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p0}, Lp/haeg/w/lj;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p0}, Lp/haeg/w/lj;->c()V

    return-void

    .line 214
    :cond_3
    iput-object v1, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/lj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 73
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    invoke-interface {v0, p1}, Lp/haeg/w/mj;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/sf;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lp/haeg/w/ry;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    invoke-interface {p0}, Lp/haeg/w/dk;->c()Z

    move-result p0

    invoke-interface {v0, v1, p0, p1}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;ZLjava/util/Set;)Z

    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic b(Landroid/webkit/WebView;I)V
    .locals 2

    .line 69
    new-instance v0, Loum;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Loum;-><init>(Lp/haeg/w/lj;Landroid/webkit/WebView;IB)V

    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/lj;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lp/haeg/w/lj;->a(Z)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 4

    .line 67
    invoke-static {p1}, Lp/haeg/w/ry;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/z4;

    new-instance v2, Lnig;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual {v0, v1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/lj;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp/haeg/w/lj;->a(J)V

    return-void
.end method

.method public static synthetic c(Lp/haeg/w/lj;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lp/haeg/w/lj;->c()V

    return-void
.end method

.method public static synthetic c(Lp/haeg/w/lj;Lorg/json/JSONArray;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lp/haeg/w/lj;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic d(Lp/haeg/w/lj;)Lp/haeg/w/s;
    .locals 0

    .line 26
    iget-object p0, p0, Lp/haeg/w/lj;->n:Lp/haeg/w/s;

    return-object p0
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 17
    .line 18
    invoke-interface {p0}, Lp/haeg/w/dk;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, v1, p0, p1}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic d(Lp/haeg/w/lj;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lp/haeg/w/lj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lp/haeg/w/lj;)Lp/haeg/w/g;
    .locals 0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p1

    new-instance v1, Lp/haeg/w/z4;

    new-instance v2, Lnig;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual {p1, v1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lp/haeg/w/lj;)Landroid/webkit/WebView;
    .locals 0

    .line 36
    iget-object p0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/lj;)Lp/haeg/w/mj;
    .locals 0

    .line 23
    iget-object p0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    return-object p0
.end method

.method public static synthetic h(Lp/haeg/w/lj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lp/haeg/w/lj;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lp/haeg/w/lj;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 32
    iget-object p0, p0, Lp/haeg/w/lj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic k(Lp/haeg/w/lj;)Lp/haeg/w/jf;
    .locals 0

    .line 17
    iget-object p0, p0, Lp/haeg/w/lj;->q:Lp/haeg/w/jf;

    return-object p0
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/lj;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Lp/haeg/w/lj;)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lp/haeg/w/lj;->y()Z

    move-result p0

    return p0
.end method

.method private synthetic m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 19
    .line 20
    new-instance v2, Lp/haeg/w/pw;

    .line 21
    .line 22
    new-instance v3, Lr83;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v0, v4}, Lr83;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lp/haeg/w/pw;-><init>(Landroid/webkit/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "window.closePort();"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljsl;

    .line 41
    .line 42
    const/16 v3, 0x1d

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v3}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lp/haeg/w/y4;->a(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/haeg/w/lj;->w()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic m(Lp/haeg/w/lj;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lp/haeg/w/lj;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/lj;->w()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget-object v2, v0, v2

    .line 41
    .line 42
    iput-object v2, p0, Lp/haeg/w/lj;->o:Landroid/webkit/WebMessagePort;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iput-object v0, p0, Lp/haeg/w/lj;->p:Landroid/webkit/WebMessagePort;

    .line 47
    .line 48
    new-instance v0, Landroid/webkit/WebMessage;

    .line 49
    .line 50
    iget-object v1, p0, Lp/haeg/w/lj;->p:Landroid/webkit/WebMessagePort;

    .line 51
    .line 52
    filled-new-array {v1}, [Landroid/webkit/WebMessagePort;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ge_request"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 62
    .line 63
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/haeg/w/lj;->o:Landroid/webkit/WebMessagePort;

    .line 69
    .line 70
    new-instance v1, Lp/haeg/w/lj$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lp/haeg/w/lj$a;-><init>(Lp/haeg/w/lj;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lp/haeg/w/ff;

    .line 76
    .line 77
    sget-object v2, Lp/haeg/w/tu;->a:Lp/haeg/w/tu;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lp/haeg/w/ff;-><init>(Lp/haeg/w/tu;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    iget v0, p0, Lp/haeg/w/lj;->s:I

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    if-ge v0, v2, :cond_3

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lp/haeg/w/lj;->s:I

    .line 93
    .line 94
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lp/haeg/w/z4;

    .line 99
    .line 100
    new-instance v3, Ltum;

    .line 101
    .line 102
    invoke-direct {v3, p0, v1}, Ltum;-><init>(Lp/haeg/w/lj;B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v3, 0x64

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v4, p0}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;JLjava/util/concurrent/TimeUnit;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic n(Lp/haeg/w/lj;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lp/haeg/w/lj;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    new-instance v0, Lpum;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpum;-><init>(Lp/haeg/w/lj;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lp/haeg/w/lj;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lp/haeg/w/lj;->q()V

    return-void
.end method

.method private synthetic p()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v1, "window.getEntries();"

    .line 25
    .line 26
    new-instance v2, Lp/haeg/w/pw;

    .line 27
    .line 28
    new-instance v3, Lsum;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Lsum;-><init>(Lp/haeg/w/lj;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lp/haeg/w/pw;-><init>(Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lp/haeg/w/lj;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lp/haeg/w/lj;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    new-instance v0, Lpum;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lpum;-><init>(Lp/haeg/w/lj;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q(Lp/haeg/w/lj;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lp/haeg/w/lj;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lp/haeg/w/lj;->e()V

    return-void
.end method

.method public static synthetic r(Lp/haeg/w/lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/lj;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/haeg/w/mj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic s(Lp/haeg/w/lj;Landroid/webkit/WebView;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lp/haeg/w/lj;->b(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public static synthetic t(Lp/haeg/w/lj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lp/haeg/w/lj;->m()V

    return-void
.end method

.method public static synthetic u(Lp/haeg/w/lj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lp/haeg/w/lj;->o()V

    return-void
.end method

.method public static synthetic v(Lp/haeg/w/lj;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lp/haeg/w/lj;->b(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lp/haeg/w/lj;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lp/haeg/w/lj;->r()V

    return-void
.end method

.method public static synthetic x(Lp/haeg/w/lj;Ljava/util/HashSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lp/haeg/w/lj;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic y(Lp/haeg/w/lj;Landroid/webkit/WebView;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lp/haeg/w/lj;->a(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public static synthetic z(Lp/haeg/w/lj;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lp/haeg/w/lj;->s()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 247
    iget-object p0, p0, Lp/haeg/w/lj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 237
    iget-object v0, p0, Lp/haeg/w/lj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpum;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpum;-><init>(Lp/haeg/w/lj;B)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 239
    iget-object p0, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;II)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    int-to-long v0, p2

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lp/haeg/w/lj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Loum;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Loum;-><init>(Lp/haeg/w/lj;Landroid/webkit/WebView;IB)V

    int-to-long p1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 224
    iget-object p0, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1}, Lp/haeg/w/dk;->onAdLoaded(Ljava/lang/Object;)V

    .line 235
    :cond_0
    iget-object p0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    if-eqz p0, :cond_1

    .line 236
    invoke-interface {p0}, Lp/haeg/w/mj;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lp/haeg/w/lj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lp/haeg/w/z4;

    .line 42
    .line 43
    new-instance v5, Ltum;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, p0, v6}, Ltum;-><init>(Lp/haeg/w/lj;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lp/haeg/w/lj;->g(Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lp/haeg/w/lj;->u:Lp/haeg/w/qy;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    iget-object v4, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lp/haeg/w/qy;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_0
    const-string p1, "location"

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    iget-object v4, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, p1, v3}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string p1, "entries"

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lp/haeg/w/z4;

    .line 145
    .line 146
    new-instance v2, Lnig;

    .line 147
    .line 148
    const/16 v3, 0x16

    .line 149
    .line 150
    invoke-direct {v2, p0, p1, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    iget-object p1, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    iget-object v1, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-interface {p1, v0, v1, v3}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp/haeg/w/lj;->z()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_2
    :try_start_1
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lp/haeg/w/lj;->z()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_4
    invoke-virtual {p0}, Lp/haeg/w/lj;->z()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public a(Lp/haeg/w/dk;)V
    .locals 2
    .param p1    # Lp/haeg/w/dk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 196
    iput-object p1, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 197
    invoke-virtual {p0}, Lp/haeg/w/lj;->t()V

    .line 198
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object v1, p0, Lp/haeg/w/lj;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-ne v0, v1, :cond_1

    .line 199
    invoke-virtual {p0}, Lp/haeg/w/lj;->x()V

    .line 200
    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/haeg/w/lj;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {p1}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {p1}, Lp/haeg/w/dk;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {p1}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->a(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->a(Landroid/webkit/WebView;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/haeg/w/lj;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {p1}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->a(Landroid/webkit/WebView;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/webkit/WebView;)Z
    .locals 2

    .line 218
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->f(Landroid/webkit/WebView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    iget-boolean v0, p0, Lp/haeg/w/lj;->c:Z

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lp/haeg/w/lj;->h()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lp/haeg/w/lj;->a(Landroid/webkit/WebView;II)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->e(Landroid/webkit/WebView;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lp/haeg/w/dk;->j()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object p0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lp/haeg/w/lj$d;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object p0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-object p0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 66
    new-instance v0, Lpq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/util/Set;)Z
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    if-nez v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    invoke-interface {p0}, Lp/haeg/w/dk;->c()Z

    move-result p0

    invoke-interface {v0, v1, p0, p1}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;ZLjava/util/Set;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    .line 70
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Lpum;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lpum;-><init>(Lp/haeg/w/lj;B)V

    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->b(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lp/haeg/w/lj;->c(Z)V

    .line 64
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->d(Landroid/webkit/WebView;)Z

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lp/haeg/w/lj;->m:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/haeg/w/lj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    move p1, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    .line 31
    .line 32
    if-ge p1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lp/haeg/w/lj;->g:I

    .line 50
    .line 51
    iput v1, p0, Lp/haeg/w/lj;->h:I

    .line 52
    .line 53
    iget-object p0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Lp/haeg/w/mj;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lp/haeg/w/lj;->c(Z)V

    .line 30
    invoke-virtual {p0}, Lp/haeg/w/lj;->t()V

    .line 31
    iget-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lp/haeg/w/mj;->b()V

    .line 33
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lp/haeg/w/lj;->d(Landroid/webkit/WebView;)Z

    return-void
.end method

.method public d(Landroid/webkit/WebView;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/haeg/w/lj;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->a(Landroid/webkit/WebView;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lp/haeg/w/lj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp/haeg/w/lj;->m:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 54
    .line 55
    invoke-virtual {v2}, Lp/haeg/w/h;->j()Lp/haeg/w/ty;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Lp/haeg/w/ty;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lp/haeg/w/lj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/haeg/w/h;->j()Lp/haeg/w/ty;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Lp/haeg/w/ty;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-virtual {v2}, Lp/haeg/w/h;->j()Lp/haeg/w/ty;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lp/haeg/w/lj;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Lp/haeg/w/ty;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 90
    .line 91
    new-instance v3, Lp/haeg/w/pw;

    .line 92
    .line 93
    new-instance v4, Lsum;

    .line 94
    .line 95
    invoke-direct {v4, p0, v1}, Lsum;-><init>(Lp/haeg/w/lj;B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lp/haeg/w/pw;-><init>(Landroid/webkit/ValueCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void

    .line 105
    :cond_4
    :goto_1
    iget-object p0, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    new-instance p1, Lpum;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lpum;-><init>(Lp/haeg/w/lj;B)V

    invoke-static {p1}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 38
    iget-object v0, p0, Lp/haeg/w/lj;->u:Lp/haeg/w/qy;

    new-instance v1, Lx0m;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lx0m;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lp/haeg/w/qy;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    new-instance v0, Lrum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/webkit/WebView;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lp/haeg/w/lj;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/haeg/w/lj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 34
    .line 35
    :goto_0
    return v2
.end method

.method public g()Landroid/webkit/WebView;
    .locals 0

    .line 24
    iget-object p0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    return-object p0
.end method

.method public final g(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/ye;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lp/haeg/w/ye;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lp/haeg/w/lj;->h:I

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/w8;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lp/haeg/w/lj;->h:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lp/haeg/w/lj;->h:I

    .line 17
    .line 18
    aget p0, v1, v0

    .line 19
    .line 20
    return p0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget v0, p0, Lp/haeg/w/lj;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lp/haeg/w/lj;->g:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object v0, Lp/haeg/w/w8;->d:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, v0, p0

    .line 34
    .line 35
    int-to-long v0, p0

    .line 36
    return-wide v0
.end method

.method public final j()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, Lpum;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lpum;-><init>(Lp/haeg/w/lj;B)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lp/haeg/w/lj;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/h;->j()Lp/haeg/w/ty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/ty;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/haeg/w/lj;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/haeg/w/lj;->b(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lp/haeg/w/lj;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/lj;->v:Lp/haeg/w/ab;

    .line 3
    .line 4
    iget-object v1, p0, Lp/haeg/w/lj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/lj;->a:Lp/haeg/w/mj;

    .line 11
    .line 12
    iget-object v1, p0, Lp/haeg/w/lj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/haeg/w/lj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/haeg/w/lj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/haeg/w/lj;->u:Lp/haeg/w/qy;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/haeg/w/qy;->c()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/haeg/w/lj;->u:Lp/haeg/w/qy;

    .line 36
    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iget-object v4, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/concurrent/Future;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lp/haeg/w/lj;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lp/haeg/w/lj;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lp/haeg/w/lj;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/haeg/w/lj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lp/haeg/w/lj;->q:Lp/haeg/w/jf;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/haeg/w/jf;->a()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lp/haeg/w/lj;->q:Lp/haeg/w/jf;

    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 113
    .line 114
    invoke-interface {v1}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0, v3}, Lp/haeg/w/lj;->b(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 125
    .line 126
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp/haeg/w/lj;->o:Landroid/webkit/WebMessagePort;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lp/haeg/w/lj;->o:Landroid/webkit/WebMessagePort;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lp/haeg/w/lj;->o:Landroid/webkit/WebMessagePort;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_1
    iget-object v1, p0, Lp/haeg/w/lj;->p:Landroid/webkit/WebMessagePort;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v1}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    :catch_2
    :try_start_4
    iput-object v2, p0, Lp/haeg/w/lj;->p:Landroid/webkit/WebMessagePort;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    :try_start_5
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_3
    iput v0, p0, Lp/haeg/w/lj;->s:I

    .line 37
    .line 38
    return-void

    .line 39
    :goto_4
    iput v0, p0, Lp/haeg/w/lj;->s:I

    .line 40
    .line 41
    throw v1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp/haeg/w/lj;->q:Lp/haeg/w/jf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/jf;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lp/haeg/w/lj;->w:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 18
    .line 19
    invoke-static {v0}, Lp/haeg/w/jf;->a(Landroid/view/ViewGroup$OnHierarchyChangeListener;)Lp/haeg/w/jf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/haeg/w/lj;->q:Lp/haeg/w/jf;

    .line 24
    .line 25
    iget-object v0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/haeg/w/lj;->d:Lp/haeg/w/dk;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lp/haeg/w/lj;->q:Lp/haeg/w/jf;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-object p0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/ye;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp/haeg/w/ry;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x55

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z()V
    .locals 5

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/lj;->i:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/lj;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/lj;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/lj;->a(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/haeg/w/z4;

    .line 34
    .line 35
    new-instance v2, Ltum;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, v3}, Ltum;-><init>(Lp/haeg/w/lj;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x2

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v4, v2}, Lp/haeg/w/y4;->b(Lp/haeg/w/i7;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lp/haeg/w/lj;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method
