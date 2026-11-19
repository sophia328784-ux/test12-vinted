.class public final Lp/haeg/w/ha;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042%\u0010\r\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0016J\u0018\u0010\u000e\u001a\u00020\u00112\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R5\u0010\r\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp/haeg/w/ha;",
        "",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "",
        "",
        "displayActivityClassNameList",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "Lkotlin/ParameterName;",
        "name",
        "activity",
        "",
        "onAdActivityDisplayed",
        "a",
        "adNetworkView",
        "activityClassNameList",
        "",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "weakRefActivity",
        "c",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/ha;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/ha;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lp/haeg/w/ha;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 98
    sget-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object p0, p0, Lp/haeg/w/ha;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {}, Lp/haeg/w/vt;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v0}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    move-result-object v0

    .line 101
    sget-object v1, Lp/haeg/w/za;->B:Lp/haeg/w/za;

    .line 102
    new-instance v2, Lp/haeg/w/ha$a;

    invoke-direct {v2, p0}, Lp/haeg/w/ha$a;-><init>(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Lp/haeg/w/ha;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 95
    iput-object p2, p0, Lp/haeg/w/ha;->b:Ljava/util/List;

    .line 96
    iput-object p3, p0, Lp/haeg/w/ha;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/ha;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->isFullScreenFormat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ha;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/haeg/w/ha;->a(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, p0, Lp/haeg/w/ha;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Landroid/app/Activity;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lp/haeg/w/ha;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->c()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp/haeg/w/ha;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Landroid/app/Activity;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lp/haeg/w/ha;->c:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lp/haeg/w/ha;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->c()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lp/haeg/w/ha;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Landroid/app/Activity;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lp/haeg/w/ha;->c()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lp/haeg/w/ha;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 105
    sget-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    iget-object v1, p0, Lp/haeg/w/ha;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lp/haeg/w/ha;->c()V

    .line 107
    iget-object p0, p0, Lp/haeg/w/ha;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 109
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ha;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/ha;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/ha;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/ha;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/haeg/w/za;->B:Lp/haeg/w/za;

    .line 8
    .line 9
    new-instance v2, Lp/haeg/w/ha$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lp/haeg/w/ha$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->b(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
