.class public final Lcom/incognia/internal/M8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/mFD;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/mFD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/M8;->M:Lcom/incognia/internal/mFD;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final M(Lcom/incognia/internal/mFD;Lcom/incognia/internal/JY;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/incognia/internal/JY;->I:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incognia/internal/mFD;->fC:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/incognia/internal/mFD;->I:Lkotlin/collections/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/incognia/internal/mFD;->I:Lkotlin/collections/ArrayDeque;

    .line 18
    .line 19
    iget p1, p1, Lkotlin/collections/ArrayDeque;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/incognia/internal/mFD;->t:Lcom/incognia/internal/oO;

    .line 22
    .line 23
    sget-object v1, Lcom/incognia/internal/mFD;->P:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/incognia/internal/mFD;->I:Lkotlin/collections/ArrayDeque;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->i(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/incognia/internal/mFD;->kP:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 53
    .line 54
    new-instance v0, Lcom/incognia/internal/zu;

    .line 55
    .line 56
    sget-object v1, Lcom/incognia/internal/mFD;->RK:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lcom/incognia/internal/qxy;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/incognia/internal/mFD;->fC:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/incognia/internal/mFD;->I:Lkotlin/collections/ArrayDeque;

    .line 63
    .line 64
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, v3, p0}, Lcom/incognia/internal/qxy;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/zu;-><init>(Ljava/lang/String;Lcom/incognia/internal/qxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    sget v0, Lkotlin/Result;->b:I

    .line 77
    .line 78
    new-instance v0, Lkotlin/Result$Failure;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance p0, Lkotlin/Result;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/JY;)V
    .locals 3

    .line 92
    iget-object p0, p0, Lcom/incognia/internal/M8;->M:Lcom/incognia/internal/mFD;

    .line 93
    iget-object v0, p0, Lcom/incognia/internal/mFD;->Oq4:Lcom/incognia/internal/Nz;

    .line 94
    new-instance v1, Lfr2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/JY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/incognia/internal/M8;->M(Lcom/incognia/internal/JY;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
