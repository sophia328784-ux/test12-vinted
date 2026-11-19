.class public final Lcom/incognia/internal/eoH;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/aV;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/aV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/eoH;->M:Lcom/incognia/internal/aV;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/vwl;->M:Lcom/incognia/internal/vwl;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/eoH;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance p1, Lcom/incognia/internal/Zke;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/eoH;->M:Lcom/incognia/internal/aV;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/incognia/internal/aV;->t()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/incognia/internal/eoH;->M:Lcom/incognia/internal/aV;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/incognia/internal/aV;->M()Lcom/incognia/internal/jVS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/incognia/internal/Zke;-><init>(Ljava/lang/Boolean;Lcom/incognia/internal/jVS;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/incognia/internal/JE;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/incognia/internal/eoH;->t:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/incognia/internal/JE;-><init>(Ljava/lang/String;Lcom/incognia/internal/Zke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget p1, Lkotlin/Result;->b:I

    .line 36
    .line 37
    new-instance v0, Lkotlin/Result$Failure;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 48
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/eoH;->t:Lkotlin/Lazy;

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
