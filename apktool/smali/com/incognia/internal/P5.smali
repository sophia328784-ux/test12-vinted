.class public final Lcom/incognia/internal/P5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/DAc;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/DAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/P5;->M:Lcom/incognia/internal/DAc;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/AjL;->M:Lcom/incognia/internal/AjL;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/P5;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 5

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/P5;->M:Lcom/incognia/internal/DAc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p1, Lcom/incognia/internal/DAc;->M:Lcom/incognia/internal/n7V;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :try_start_2
    sget-object v3, Lcom/incognia/internal/F2;->M:Lcom/incognia/internal/F2;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/incognia/internal/F2;->M()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/incognia/internal/n7V;->M(Ljava/lang/String;IZ)Lcom/incognia/internal/L1U;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/pm/Signature;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    :cond_0
    move-object v1, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_3
    iget-object p1, p1, Lcom/incognia/internal/DAc;->M:Lcom/incognia/internal/n7V;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/incognia/internal/n7V;->M([B)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    :cond_1
    :try_start_4
    iget-object p0, p0, Lcom/incognia/internal/P5;->t:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lcom/incognia/internal/jAO;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/incognia/internal/jAO;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/incognia/internal/gOO;

    .line 61
    .line 62
    new-instance v2, Lcom/incognia/internal/Dlp;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/incognia/internal/Dlp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    sget p1, Lkotlin/Result;->b:I

    .line 73
    .line 74
    new-instance v1, Lkotlin/Result$Failure;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 85
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/P5;->t:Lkotlin/Lazy;

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
