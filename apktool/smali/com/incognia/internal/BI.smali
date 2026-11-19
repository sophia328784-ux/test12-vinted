.class public final Lcom/incognia/internal/BI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/W6;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/W6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/BI;->M:Lcom/incognia/internal/W6;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/QJ;->M:Lcom/incognia/internal/QJ;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/BI;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/incognia/internal/BI;->M:Lcom/incognia/internal/W6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/incognia/internal/W6;->t()Lcom/incognia/internal/Oq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lkotlin/Result;->b:I

    .line 8
    .line 9
    new-instance v0, Lcom/incognia/internal/H;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/incognia/internal/BI;->t:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/incognia/internal/H;-><init>(Ljava/lang/String;Lcom/incognia/internal/Oq;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/Result;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/incognia/internal/bOl;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    nop

    .line 33
    instance-of v0, p1, Ljava/lang/Exception;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Lkotlin/Result;->b:I

    .line 38
    .line 39
    new-instance v0, Lcom/incognia/internal/H;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/incognia/internal/BI;->t:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/incognia/internal/Oq;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/incognia/internal/cNi;->M(Ljava/lang/Exception;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/incognia/internal/Oq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/incognia/internal/H;-><init>(Ljava/lang/String;Lcom/incognia/internal/Oq;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/incognia/internal/bOl;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget p0, Lkotlin/Result;->b:I

    .line 77
    .line 78
    new-instance p0, Lkotlin/Result$Failure;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lkotlin/Result;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/incognia/internal/bOl;->M(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 91
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/BI;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
