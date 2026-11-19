.class public final Lcom/incognia/internal/ggk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/pDr;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/pDr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/ggk;->M:Lcom/incognia/internal/pDr;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/e6e;->M:Lcom/incognia/internal/e6e;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/ggk;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 3

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/ggk;->M:Lcom/incognia/internal/pDr;

    .line 4
    .line 5
    const-string v0, "always_finish_activities"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/incognia/internal/pDr;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/incognia/internal/ggk;->t:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/incognia/internal/B;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/incognia/internal/B;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/incognia/internal/gOO;

    .line 25
    .line 26
    new-instance v2, Lcom/incognia/internal/Krc;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/incognia/internal/Krc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget p1, Lkotlin/Result;->b:I

    .line 37
    .line 38
    new-instance v1, Lkotlin/Result$Failure;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 49
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/ggk;->t:Lkotlin/Lazy;

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
