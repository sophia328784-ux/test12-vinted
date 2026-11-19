.class public final Lcom/incognia/internal/uI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/iz6;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/eEr;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/eEr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/uI;->M:Lcom/incognia/internal/eEr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final M(Lcom/incognia/internal/eEr;Lcom/incognia/internal/ieO;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/eEr;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/incognia/internal/eEr;->M(ZZ)Lcom/incognia/internal/b4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/incognia/internal/e4q;->M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/b4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/incognia/internal/eEr;->P()Lcom/incognia/internal/ieO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 22
    .line 23
    sget-object v2, Lcom/incognia/internal/eEr;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/incognia/internal/Gu;->M:Lcom/incognia/internal/Gu;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1, v3}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/incognia/internal/eEr;->XTR:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget p1, Lkotlin/Result;->b:I

    .line 35
    .line 36
    invoke-static {}, Lcom/incognia/internal/eEr;->P()Lcom/incognia/internal/ieO;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lkotlin/Result;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/incognia/internal/eEr;->XTR:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/eEr;->M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/ieO;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/incognia/internal/Aq2;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/incognia/internal/eEr;->Oq4:Lcom/incognia/internal/koe;

    .line 73
    .line 74
    new-instance v0, Lcom/incognia/internal/zfq;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/incognia/internal/zfq;-><init>(Lcom/incognia/internal/Aq2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final M(Lcom/incognia/internal/eEr;Ljava/lang/String;Z)V
    .locals 1

    .line 89
    sget-object p1, Lcom/incognia/internal/eEr;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/incognia/internal/eEr;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/incognia/internal/eEr;->XTR:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 92
    sget p2, Lkotlin/Result;->b:I

    invoke-static {}, Lcom/incognia/internal/eEr;->P()Lcom/incognia/internal/ieO;

    move-result-object p2

    .line 93
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/incognia/internal/eEr;->XTR:Lkotlin/jvm/functions/Function1;

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/incognia/internal/eEr;->M:Lcom/incognia/internal/oO;

    .line 97
    sget-object p2, Lcom/incognia/internal/eEr;->Oc:Ljava/lang/String;

    .line 98
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p0, p0, Lcom/incognia/internal/eEr;->Oq4:Lcom/incognia/internal/koe;

    new-instance p1, Lcom/incognia/internal/zfq;

    sget-object p2, Lcom/incognia/internal/f0;->t:Lcom/incognia/internal/f0;

    invoke-direct {p1, p2}, Lcom/incognia/internal/zfq;-><init>(Lcom/incognia/internal/Aq2;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/ieO;)V
    .locals 2

    .line 87
    iget-object p0, p0, Lcom/incognia/internal/uI;->M:Lcom/incognia/internal/eEr;

    new-instance v0, Ln9m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln9m;-><init>(Lcom/incognia/internal/eEr;Lcom/incognia/internal/ieO;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 2

    .line 88
    iget-object p0, p0, Lcom/incognia/internal/uI;->M:Lcom/incognia/internal/eEr;

    new-instance v0, Ly99;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ly99;-><init>(Lcom/incognia/internal/R5U;Ljava/io/Serializable;ZB)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method
