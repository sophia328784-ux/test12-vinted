.class public final Lcom/inmobi/media/i1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/G2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/G2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/G2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/G2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/G2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/i1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "l1"

    .line 2
    .line 3
    const-string v1, "Returning blob "

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getWebVast()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/G2;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v2, Lcom/inmobi/media/pi;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, p1}, Lcom/inmobi/media/pi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string v1, "Returning blob as empty string"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/G2;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    check-cast p1, Lcom/inmobi/media/pi;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/media/pi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    const-string v1, "Exception while getBlob"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object p0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
