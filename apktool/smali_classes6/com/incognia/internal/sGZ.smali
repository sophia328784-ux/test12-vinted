.class public final Lcom/incognia/internal/sGZ;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/Tth;

.field public final synthetic Oq4:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Tth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/sGZ;->M:Lcom/incognia/internal/Tth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/sGZ;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/sGZ;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final M(Ljava/lang/Object;Lcom/incognia/internal/Tth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    check-cast p0, Lcom/incognia/internal/ieO;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/incognia/internal/Tth;->fC:Lcom/incognia/internal/rP;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/incognia/internal/rP;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v2}, Lcom/incognia/internal/Tth;->M(Lcom/incognia/internal/ieO;I)Lcom/incognia/internal/K62;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lkotlin/Result;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/incognia/internal/ieO;->rR5:Z

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/incognia/internal/Tth;->M(Lcom/incognia/internal/ieO;I)Lcom/incognia/internal/K62;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lkotlin/Result;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p1, Lcom/incognia/internal/Tth;->kP:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/incognia/internal/Tth;->M(Lcom/incognia/internal/ieO;I)Lcom/incognia/internal/K62;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lkotlin/Result;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput-object p0, p1, Lcom/incognia/internal/Tth;->RK:Lcom/incognia/internal/ieO;

    .line 72
    .line 73
    invoke-static {p0, v1}, Lcom/incognia/internal/Tth;->M(Lcom/incognia/internal/ieO;I)Lcom/incognia/internal/K62;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lcom/incognia/internal/Tth;->Oq4:Lcom/incognia/internal/voA;

    .line 81
    .line 82
    new-instance v0, Lcom/incognia/internal/XPh;

    .line 83
    .line 84
    invoke-direct {v0, p1, p3}, Lcom/incognia/internal/XPh;-><init>(Lcom/incognia/internal/Tth;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0, v0}, Lcom/incognia/internal/voA;->M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/XPh;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p0, p1, Lcom/incognia/internal/Tth;->fC:Lcom/incognia/internal/rP;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lcom/incognia/internal/rP;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance p0, Lkotlin/Result$Failure;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p3}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 7

    .line 109
    iget-object v2, p0, Lcom/incognia/internal/sGZ;->M:Lcom/incognia/internal/Tth;

    .line 110
    iget-object v6, v2, Lcom/incognia/internal/Tth;->t:Lcom/incognia/internal/Nz;

    .line 111
    iget-object v3, p0, Lcom/incognia/internal/sGZ;->t:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/incognia/internal/sGZ;->Oq4:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lyeh;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/incognia/internal/sGZ;->M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
