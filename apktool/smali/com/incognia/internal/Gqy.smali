.class public final Lcom/incognia/internal/Gqy;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/P2w;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/P2w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/Gqy;->M:Lcom/incognia/internal/P2w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Gqy;->M:Lcom/incognia/internal/P2w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/P2w;->t()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/incognia/internal/Gqy;->M:Lcom/incognia/internal/P2w;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/incognia/internal/P2w;->AJL:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/incognia/internal/yDA;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/incognia/internal/yDA;->M(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/Gqy;->M:Lcom/incognia/internal/P2w;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/incognia/internal/yDA;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/incognia/internal/yDA;->M(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/incognia/internal/Gqy;->M:Lcom/incognia/internal/P2w;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/incognia/internal/P2w;->AJL:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/incognia/internal/Gqy;->M:Lcom/incognia/internal/P2w;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/incognia/internal/Gqy;->M:Lcom/incognia/internal/P2w;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/incognia/internal/P2w;->dGh:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/incognia/internal/P2w;->M:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/incognia/internal/P2w;->e:Lcom/incognia/internal/uHg;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/incognia/internal/P2w;->dGh:Z

    .line 87
    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
