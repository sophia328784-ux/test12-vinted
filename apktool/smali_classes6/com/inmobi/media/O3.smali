.class public final Lcom/inmobi/media/O3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Luj4;

.field public final b:Lcom/inmobi/media/Z3;

.field public final c:Lcom/inmobi/media/u9;

.field public final d:Lpwc;

.field public e:Lwfa;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/Dl;

.field public h:Lcom/inmobi/media/Ej;

.field public i:Lcom/inmobi/media/T3;

.field public final j:Lcom/inmobi/media/Y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj4;Lcom/inmobi/media/Z3;Lcom/inmobi/media/u9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/O3;->a:Luj4;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x7

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0, p2, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/inmobi/media/O3;->d:Lpwc;

    .line 27
    .line 28
    sget-object p2, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 31
    .line 32
    new-instance p2, Lcom/inmobi/media/Y3;

    .line 33
    .line 34
    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/Y3;-><init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/inmobi/media/O3;->j:Lcom/inmobi/media/Y3;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/inmobi/media/O3;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/O3;->g:Lcom/inmobi/media/Dl;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/inmobi/media/Dl;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Dl;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/inmobi/media/De;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/inmobi/media/De;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "click"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/inmobi/media/De;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/inmobi/media/De;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/O3;->d:Lpwc;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/inmobi/media/O3;->a:Luj4;

    .line 85
    .line 86
    new-instance v1, Lcom/inmobi/media/U3;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/inmobi/media/U3;-><init>(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O3;->h:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 109
    sget-object v1, Lcom/inmobi/media/Yf;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/Ej;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Yf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/Ej;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O3;->e:Lwfa;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/O3;->e:Lwfa;

    .line 114
    iput-object v1, p0, Lcom/inmobi/media/O3;->h:Lcom/inmobi/media/Ej;

    .line 115
    iput-object v1, p0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    .line 116
    sget-object v0, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    iput-object v0, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    sget-object v1, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object p0, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 99
    iget-object v0, v0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 100
    invoke-static {v0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 102
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 103
    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/O3;->a:Luj4;

    new-instance v1, Lcom/inmobi/media/N3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/N3;-><init>(Lcom/inmobi/media/O3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    .line 105
    invoke-static {v0, v2, v2, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/inmobi/media/O3;->e:Lwfa;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llz0;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
