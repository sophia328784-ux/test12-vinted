.class public final Lcom/inmobi/media/Z6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final a:Luj4;

.field public final b:Landroid/view/ViewGroup;

.field public final c:J

.field public final d:Luwc;

.field public final e:Lcom/inmobi/media/t9;

.field public f:Lwfa;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/t9;Luj4;Luwc;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/inmobi/media/Z6;->a:Luj4;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/Z6;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/inmobi/media/Z6;->c:J

    .line 18
    .line 19
    iput-object p6, p0, Lcom/inmobi/media/Z6;->d:Luwc;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/Z6;->e:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->e:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    const-string v1, "WindowLifecycleHandler"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "FocusStateCollector - window focus changed: "

    .line 8
    .line 9
    invoke-static {v2, p1}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v0, Lcom/inmobi/media/u9;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Z6;->e:Lcom/inmobi/media/t9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/u9;

    .line 26
    .line 27
    const-string p1, "FocusStateCollector - window gained focus, stopping polling"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Z6;->f:Lwfa;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/inmobi/media/Z6;->f:Lwfa;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/inmobi/media/u9;

    .line 43
    .line 44
    const-string p1, "FocusStateCollector - window lost focus, starting polling"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Z6;->a:Luj4;

    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/Y6;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/Z6;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {p1, v2, v2, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/inmobi/media/Z6;->f:Lwfa;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Z6;->b:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->e:Lcom/inmobi/media/t9;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v3, "FocusStateCollector - setting visibility state: "

    .line 79
    .line 80
    invoke-static {v3, p1}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v0, Lcom/inmobi/media/u9;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/Z6;->d:Luwc;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p0, Lo9i;

    .line 96
    .line 97
    invoke-virtual {p0, v2, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z6;->a(Z)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
