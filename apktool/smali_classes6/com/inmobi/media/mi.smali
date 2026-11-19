.class public final Lcom/inmobi/media/mi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljxc;

.field public b:Lcom/inmobi/media/pi;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mi;->e:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/mi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/mi;->e:Lcom/inmobi/media/pi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/mi;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/mi;->e:Lcom/inmobi/media/pi;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/mi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "updateWebViewLoaded state changed to "

    .line 2
    .line 3
    const-string v1, "updateWebViewLoaded "

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/mi;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/pi;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/inmobi/media/mi;->a:Ljxc;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Luj4;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Luj4;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/inmobi/media/mi;->e:Lcom/inmobi/media/pi;

    .line 41
    .line 42
    iget-object v6, v3, Lcom/inmobi/media/pi;->y:Ljxc;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/mi;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v6, p0, Lcom/inmobi/media/mi;->a:Ljxc;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/pi;

    .line 49
    .line 50
    iput v4, p0, Lcom/inmobi/media/mi;->c:I

    .line 51
    .line 52
    invoke-interface {v6, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v2, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    move-object p0, p1

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v6

    .line 62
    :goto_0
    :try_start_0
    const-string p1, "Loading"

    .line 63
    .line 64
    iget-object v4, v2, Lcom/inmobi/media/pi;->A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v4, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p1, Lcom/inmobi/media/u9;

    .line 94
    .line 95
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ri;->g(Lcom/inmobi/media/pi;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "Default"

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lcom/inmobi/media/pi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getViewState()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast p0, Lcom/inmobi/media/u9;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-interface {v3, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :goto_2
    invoke-interface {v3, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
