.class public Lp/haeg/w/qa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lp/haeg/w/hf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/hf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp/haeg/w/hf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/hf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp/haeg/w/d;

.field public d:Lcom/appharbr/sdk/engine/AdResult;

.field public e:Lp/haeg/w/pa;

.field public f:Lp/haeg/w/c5;

.field public g:Lp/haeg/w/c5;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lp/haeg/w/dk;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/d;Lp/haeg/w/pa;)V
    .locals 2
    .param p1    # Lp/haeg/w/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/pa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/hf;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/haeg/w/hf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/qa;->a:Lp/haeg/w/hf;

    .line 10
    .line 11
    new-instance v0, Lp/haeg/w/hf;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/haeg/w/hf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    .line 17
    .line 18
    new-instance v0, Lcom/appharbr/sdk/engine/AdResult;

    .line 19
    .line 20
    sget-object v1, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    .line 29
    .line 30
    iput-object v0, p0, Lp/haeg/w/qa;->g:Lp/haeg/w/c5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lp/haeg/w/qa;->i:Z

    .line 34
    .line 35
    iput-object v0, p0, Lp/haeg/w/qa;->k:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lp/haeg/w/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lp/haeg/w/d;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lp/haeg/w/qa;->c:Lp/haeg/w/d;

    .line 46
    .line 47
    iput-object p2, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 48
    .line 49
    return-void
.end method

.method private synthetic a(Ljava/util/Set;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V
    .locals 8

    .line 755
    iget-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 757
    iget-object p5, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    invoke-interface {p5}, Lp/haeg/w/pa;->c()V

    .line 758
    iget-object p5, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    sget-object p6, Lcom/appharbr/sdk/engine/AdStateResult;->BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

    invoke-virtual {p5, p6, v1}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 759
    iget-object p0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    invoke-interface {p0, p2, p1, p3, p4}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 760
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p6, :cond_2

    .line 761
    iget-object p6, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    invoke-interface {p6}, Lp/haeg/w/pa;->a()Z

    move-result p6

    if-nez p6, :cond_2

    .line 762
    iget-object p6, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    const/4 v0, 0x0

    invoke-interface {p6, p2, p5, v0, v0}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZ)V

    .line 763
    :cond_2
    iget-object p5, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    sget-object p6, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    invoke-virtual {p5, p6, v1}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 764
    iget-object v2, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v5, p7

    invoke-interface/range {v2 .. v7}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/qa;Ljava/util/HashSet;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashSet;)V
    .locals 0

    .line 754
    invoke-direct/range {p0 .. p7}, Lp/haeg/w/qa;->a(Ljava/util/Set;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/haeg/w/pa;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    .line 22
    .line 23
    sget-object v1, Lcom/appharbr/sdk/engine/AdStateResult;->BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 30
    .line 31
    iget-object p0, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1, p0, v2, v2}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lp/haeg/w/qa;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lp/haeg/w/qa;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/appharbr/sdk/engine/AdResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 704
    iget-object p0, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 721
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 722
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-eqz v0, :cond_0

    .line 723
    invoke-interface {v0}, Lp/haeg/w/pa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    iget-object v0, p0, Lp/haeg/w/qa;->c:Lp/haeg/w/d;

    iget-object v1, p0, Lp/haeg/w/qa;->j:Lp/haeg/w/dk;

    invoke-interface {v1}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/qa;->j:Lp/haeg/w/dk;

    invoke-interface {v2, p1}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/haeg/w/d;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)Lp/haeg/w/c5;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lp/haeg/w/c5;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 726
    :cond_1
    iget-object v1, p0, Lp/haeg/w/qa;->j:Lp/haeg/w/dk;

    if-eqz v1, :cond_2

    .line 727
    invoke-interface {v1}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v1

    invoke-static {v1}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/h7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/haeg/w/c5;->a(Lp/haeg/w/h7;)V

    .line 728
    :cond_2
    invoke-virtual {p0, v0, p1}, Lp/haeg/w/qa;->a(Lp/haeg/w/c5;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 729
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 717
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-eqz v0, :cond_1

    .line 719
    invoke-interface {v0}, Lp/haeg/w/pa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 720
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lp/haeg/w/qa;->a(Ljava/lang/ref/WeakReference;Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 765
    iget-object p0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-eqz p0, :cond_0

    .line 766
    invoke-interface {p0, p1, p2}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Lp/haeg/w/if;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/if;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lp/haeg/w/if;",
            ")V"
        }
    .end annotation

    .line 730
    iget-boolean v0, p0, Lp/haeg/w/qa;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 731
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-eqz v0, :cond_0

    .line 732
    invoke-interface {v0}, Lp/haeg/w/pa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 733
    iput-boolean v0, p0, Lp/haeg/w/qa;->i:Z

    .line 734
    iget-object v0, p0, Lp/haeg/w/qa;->c:Lp/haeg/w/d;

    invoke-virtual {v0, p2}, Lp/haeg/w/d;->a(Lp/haeg/w/if;)Lp/haeg/w/c5;

    move-result-object p2

    .line 735
    invoke-virtual {p2}, Lp/haeg/w/c5;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 736
    :cond_1
    iget-object v0, p0, Lp/haeg/w/qa;->j:Lp/haeg/w/dk;

    if-eqz v0, :cond_2

    .line 737
    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v0

    invoke-static {v0}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/h7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp/haeg/w/c5;->a(Lp/haeg/w/h7;)V

    .line 738
    :cond_2
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/qa;->a(Lp/haeg/w/c5;Ljava/lang/ref/WeakReference;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 767
    iget-object p0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-eqz p0, :cond_0

    .line 768
    invoke-interface {p0, p1}, Lp/haeg/w/pa;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Lp/haeg/w/c5;Ljava/lang/ref/WeakReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/c5;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    sget-object v1, Lp/haeg/w/qa$a;->a:[I

    invoke-virtual {p1}, Lp/haeg/w/c5;->c()Lp/haeg/w/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    iget-object v1, p0, Lp/haeg/w/qa;->g:Lp/haeg/w/c5;

    if-nez v1, :cond_1

    .line 743
    iput-object p1, p0, Lp/haeg/w/qa;->g:Lp/haeg/w/c5;

    .line 744
    :cond_1
    iget-object v1, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    iget-object v1, v1, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    invoke-virtual {p1}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object p1, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    sget-object v1, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 746
    iget-object p1, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 747
    invoke-interface {p1, p2, v0, v1, v1}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZ)V

    .line 748
    iget-object v2, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    iget-object p0, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    iget-object v4, p0, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    iget-object v5, p0, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, p2

    .line 749
    iget-object p2, p0, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    if-nez p2, :cond_4

    .line 750
    iput-object p1, p0, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    .line 751
    :cond_4
    iget-object p2, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    iget-object p2, p2, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    invoke-virtual {p1}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object p1, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-nez p1, :cond_5

    :goto_0
    return-void

    .line 753
    :cond_5
    new-instance p2, Lp/haeg/w/z4;

    new-instance v1, Lnig;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v3, v2}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p2, v1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-interface {p1, v3, v0, p2}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/z4;)V

    return-void
.end method

.method public a(Lp/haeg/w/dk;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lp/haeg/w/qa;->j:Lp/haeg/w/dk;

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/util/Set;)Z
    .locals 5
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    if-nez v0, :cond_5

    iget-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-eqz v0, :cond_0

    .line 706
    invoke-interface {v0}, Lp/haeg/w/pa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 707
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 708
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 709
    iget-object p2, p0, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    invoke-virtual {p2}, Lp/haeg/w/hf;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 710
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 711
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 712
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 713
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 714
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 716
    :cond_3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/qa;->a(Ljava/lang/ref/WeakReference;Lorg/json/JSONArray;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/ref/WeakReference;Lorg/json/JSONArray;)Z
    .locals 21
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lorg/json/JSONArray;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lp/haeg/w/pa;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move/from16 v18, v2

    .line 21
    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Lp/haeg/w/qa;->g:Lp/haeg/w/c5;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v7, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v7, v4

    .line 32
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v0, v2, :cond_4

    .line 45
    .line 46
    :cond_3
    :goto_1
    move v7, v4

    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_4
    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    move v8, v4

    .line 60
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    const-string v9, "amazon"

    .line 65
    .line 66
    const-string v10, "type"

    .line 67
    .line 68
    const-string v11, "url"

    .line 69
    .line 70
    if-ge v8, v0, :cond_f

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v14, ""

    .line 83
    .line 84
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    const-string v14, "args"

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Lp/haeg/w/qa;->b(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    const-string v10, "html"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, v1, Lp/haeg/w/qa;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lp/haeg/w/sf;->e()Ljava/util/regex/Pattern;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v9, v10}, Lp/haeg/w/ry;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v1, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    .line 145
    .line 146
    invoke-virtual {v13, v10}, Lp/haeg/w/hf;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v13, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :goto_4
    :try_start_3
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    move v2, v4

    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_7
    const-string v9, "mraid_expand"

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_d

    .line 190
    .line 191
    const-string v9, "mraid_resize"

    .line 192
    .line 193
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const-string v9, "mute_html_ads"

    .line 201
    .line 202
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lp/haeg/w/qa;->d(Lorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const-string v9, "mute_html_ads_debug"

    .line 217
    .line 218
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lp/haeg/w/qa;->e(Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    sget-object v9, Lp/haeg/w/cb;->C:Lp/haeg/w/cb;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Lp/haeg/w/qa;->a(Lorg/json/JSONObject;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    const-string v9, "js_test_event"

    .line 253
    .line 254
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lp/haeg/w/qa;->c(Lorg/json/JSONObject;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    iget-object v9, v1, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    .line 269
    .line 270
    invoke-virtual {v9, v13}, Lp/haeg/w/hf;->b(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_e

    .line 275
    .line 276
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    :goto_5
    invoke-virtual {v1, v3, v0}, Lp/haeg/w/qa;->a(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_f
    :try_start_4
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    iget-object v0, v1, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Lp/haeg/w/hf;->a(Ljava/util/Set;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v8, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v12, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 321
    .line 322
    .line 323
    move v14, v4

    .line 324
    move v15, v14

    .line 325
    move/from16 v17, v15

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    :goto_7
    :try_start_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ge v14, v2, :cond_20

    .line 335
    .line 336
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    iget-object v4, v1, Lp/haeg/w/qa;->a:Lp/haeg/w/hf;

    .line 351
    .line 352
    invoke-virtual {v4, v13}, Lp/haeg/w/hf;->b(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_11

    .line 357
    .line 358
    move-object/from16 v20, v6

    .line 359
    .line 360
    move-object/from16 v4, v19

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_11
    iget-object v4, v1, Lp/haeg/w/qa;->c:Lp/haeg/w/d;

    .line 366
    .line 367
    if-nez v4, :cond_12

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_12
    move-object/from16 v20, v6

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v4, v13, v2}, Lp/haeg/w/d;->b(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/c5;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v4, v1, Lp/haeg/w/qa;->j:Lp/haeg/w/dk;

    .line 384
    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    invoke-interface {v4}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/h7;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v2, v4}, Lp/haeg/w/c5;->a(Lp/haeg/w/h7;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catch_2
    move-exception v0

    .line 400
    move v2, v15

    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_13
    :goto_8
    sget-object v4, Lp/haeg/w/qa$a;->a:[I

    .line 404
    .line 405
    invoke-virtual {v2}, Lp/haeg/w/c5;->c()Lp/haeg/w/a;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    aget v4, v4, v6

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    if-eq v4, v6, :cond_1a

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    if-eq v4, v6, :cond_17

    .line 420
    .line 421
    const/4 v6, 0x3

    .line 422
    if-eq v4, v6, :cond_14

    .line 423
    .line 424
    move-object/from16 v4, v19

    .line 425
    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :cond_14
    iget-object v4, v1, Lp/haeg/w/qa;->a:Lp/haeg/w/hf;

    .line 429
    .line 430
    invoke-virtual {v4, v13}, Lp/haeg/w/hf;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 431
    .line 432
    .line 433
    :try_start_6
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_15

    .line 438
    .line 439
    invoke-virtual {v2}, Lp/haeg/w/c5;->h()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_9

    .line 444
    :catch_3
    move-exception v0

    .line 445
    const/4 v2, 0x1

    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :cond_15
    move-object/from16 v4, v19

    .line 449
    .line 450
    :goto_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_16

    .line 455
    .line 456
    invoke-virtual {v2}, Lp/haeg/w/c5;->i()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 460
    const/4 v15, 0x1

    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    :goto_a
    move-object/from16 v16, v2

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_16
    const/4 v15, 0x1

    .line 467
    const/16 v17, 0x1

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_17
    :try_start_7
    iget-object v4, v1, Lp/haeg/w/qa;->g:Lp/haeg/w/c5;

    .line 471
    .line 472
    if-nez v4, :cond_18

    .line 473
    .line 474
    iput-object v2, v1, Lp/haeg/w/qa;->g:Lp/haeg/w/c5;

    .line 475
    .line 476
    :cond_18
    iget-object v4, v1, Lp/haeg/w/qa;->a:Lp/haeg/w/hf;

    .line 477
    .line 478
    invoke-virtual {v4, v13}, Lp/haeg/w/hf;->a(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_19

    .line 496
    .line 497
    invoke-virtual {v2}, Lp/haeg/w/c5;->h()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    goto :goto_b

    .line 502
    :cond_19
    move-object/from16 v4, v19

    .line 503
    .line 504
    :goto_b
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v2}, Lp/haeg/w/c5;->i()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_a

    .line 515
    :cond_1a
    iget-object v4, v1, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    .line 516
    .line 517
    if-nez v4, :cond_1b

    .line 518
    .line 519
    iput-object v2, v1, Lp/haeg/w/qa;->f:Lp/haeg/w/c5;

    .line 520
    .line 521
    :cond_1b
    iget-object v4, v1, Lp/haeg/w/qa;->a:Lp/haeg/w/hf;

    .line 522
    .line 523
    invoke-virtual {v4, v13}, Lp/haeg/w/hf;->a(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v2}, Lp/haeg/w/c5;->h()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_c

    .line 547
    :cond_1c
    move-object/from16 v4, v19

    .line 548
    .line 549
    :goto_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v2}, Lp/haeg/w/c5;->i()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    :cond_1d
    const/4 v15, 0x1

    .line 560
    :cond_1e
    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1f

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p1}, Lp/haeg/w/qa;->c(Ljava/lang/ref/WeakReference;)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 576
    .line 577
    move-object/from16 v3, p1

    .line 578
    .line 579
    move-object/from16 v6, v20

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_20
    move-object/from16 v19, v4

    .line 584
    .line 585
    iget-object v2, v1, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 586
    .line 587
    if-nez v2, :cond_21

    .line 588
    .line 589
    return v15

    .line 590
    :cond_21
    iget-object v2, v1, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    .line 591
    .line 592
    iget-object v2, v2, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 593
    .line 594
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    .line 598
    .line 599
    iget-object v2, v2, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    .line 600
    .line 601
    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_22

    .line 609
    .line 610
    iget-object v9, v1, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 611
    .line 612
    new-instance v10, Lp/haeg/w/z4;

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    new-instance v0, Lc3n;

    .line 616
    .line 617
    move-object/from16 v3, p1

    .line 618
    .line 619
    move-object v6, v5

    .line 620
    move-object/from16 v5, v16

    .line 621
    .line 622
    move-object/from16 v4, v19

    .line 623
    .line 624
    invoke-direct/range {v0 .. v8}, Lc3n;-><init>(Lp/haeg/w/qa;Ljava/util/HashSet;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashSet;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v10, v0}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v9, v3, v12, v10}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/z4;)V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_22
    move-object/from16 v3, p1

    .line 635
    .line 636
    move-object v2, v0

    .line 637
    move-object v6, v5

    .line 638
    move-object/from16 v5, v16

    .line 639
    .line 640
    move-object/from16 v4, v19

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_23

    .line 647
    .line 648
    iget-object v0, v1, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    .line 649
    .line 650
    sget-object v9, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-virtual {v0, v9, v10}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 654
    .line 655
    .line 656
    if-nez v7, :cond_23

    .line 657
    .line 658
    iget-object v0, v1, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 659
    .line 660
    invoke-interface {v0}, Lp/haeg/w/pa;->a()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_23

    .line 665
    .line 666
    iget-object v0, v1, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-interface {v0, v3, v6, v7, v7}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZ)V

    .line 670
    .line 671
    .line 672
    :cond_23
    if-eqz v17, :cond_24

    .line 673
    .line 674
    iget-object v0, v1, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 675
    .line 676
    invoke-interface {v0, v3}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;)V

    .line 677
    .line 678
    .line 679
    :cond_24
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_25

    .line 684
    .line 685
    iget-object v0, v1, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 686
    .line 687
    move-object v1, v3

    .line 688
    move-object v3, v8

    .line 689
    invoke-interface/range {v0 .. v5}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 690
    .line 691
    .line 692
    goto :goto_10

    .line 693
    :catch_4
    move-exception v0

    .line 694
    move v7, v4

    .line 695
    move v2, v7

    .line 696
    :goto_f
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 697
    .line 698
    .line 699
    move v15, v2

    .line 700
    :cond_25
    :goto_10
    return v15

    .line 701
    :goto_11
    return v7

    .line 702
    :goto_12
    return v18
.end method

.method public b()V
    .locals 1

    .line 39
    iget-object v0, p0, Lp/haeg/w/qa;->a:Lp/haeg/w/hf;

    invoke-virtual {v0}, Lp/haeg/w/hf;->a()V

    .line 40
    iget-object v0, p0, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    invoke-virtual {v0}, Lp/haeg/w/hf;->a()V

    .line 41
    iget-object v0, p0, Lp/haeg/w/qa;->c:Lp/haeg/w/d;

    invoke-virtual {v0}, Lp/haeg/w/d;->e()V

    .line 42
    iget-object p0, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/AdResult;->releaseResources()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0, p1}, Lp/haeg/w/pa;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 3
    .line 4
    iget-object v1, p0, Lp/haeg/w/qa;->a:Lp/haeg/w/hf;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/haeg/w/hf;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/haeg/w/hf;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/haeg/w/qa;->c:Lp/haeg/w/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/haeg/w/d;->f()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/haeg/w/qa;->c:Lp/haeg/w/d;

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lp/haeg/w/qa;->i:Z

    .line 25
    .line 26
    iget-object v1, p0, Lp/haeg/w/qa;->d:Lcom/appharbr/sdk/engine/AdResult;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdResult;->releaseResources()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/haeg/w/qa;->j:Lp/haeg/w/dk;

    .line 32
    .line 33
    iput-object v0, p0, Lp/haeg/w/qa;->k:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lp/haeg/w/qa;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lp/haeg/w/qa;->h:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lp/haeg/w/pa;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0, p1}, Lp/haeg/w/pa;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lp/haeg/w/qa;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp/haeg/w/pa;->e(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lp/haeg/w/qa;->e:Lp/haeg/w/pa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp/haeg/w/pa;->c(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
