.class public final Lcom/inmobi/media/K8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/ho;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/inmobi/media/L8;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/inmobi/media/N8;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v2, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/inmobi/media/L8;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/inmobi/media/L8;->a:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/inmobi/media/L8;->a:Landroid/view/View;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v1, Lcom/inmobi/media/L8;->d:J

    .line 69
    .line 70
    iget-object v2, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/view/View;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/inmobi/media/N8;->f:Lcom/inmobi/media/M8;

    .line 117
    .line 118
    iget-wide v0, p0, Lcom/inmobi/media/N8;->g:J

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method
