.class public final Lcom/inmobi/media/fi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/pi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Ljava/lang/String;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fi;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/fi;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/fi;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/fi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/fi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/fi;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/fi;->e:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/pi;Ljava/lang/String;JILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/fi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/fi;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/fi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luj4;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-static {p1}, Lvj4;->f(Luj4;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fi;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/u9;

    .line 50
    .line 51
    const-string v1, "Prefetch succeeded, loading HTML content in WebView"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getRenderViewTelemetry()Lcom/inmobi/media/zi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/inmobi/media/fi;->d:J

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/zi;->a(JLjava/lang/Short;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/inmobi/media/fi;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pi;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/inmobi/media/u9;

    .line 90
    .line 91
    const-string v1, "Prefetch empty/failed, signaling ad load failure"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getRenderViewTelemetry()Lcom/inmobi/media/zi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/inmobi/media/fi;->d:J

    .line 105
    .line 106
    iget v2, p0, Lcom/inmobi/media/fi;->e:I

    .line 107
    .line 108
    int-to-short v2, v2

    .line 109
    new-instance v3, Ljava/lang/Short;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ljava/lang/Short;-><init>(S)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v3}, Lcom/inmobi/media/zi;->a(JLjava/lang/Short;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 118
    .line 119
    iget p0, p0, Lcom/inmobi/media/fi;->e:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/inmobi/media/pi;->d(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pi;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p0, Lcom/inmobi/media/u9;

    .line 146
    .line 147
    const-string v0, "Skipping loadHtmlUrl, RenderView destroyed"

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
