.class public final Lcom/incognia/internal/P;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/PS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/incognia/internal/Fi4;->M:Lcom/incognia/internal/Fi4;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/incognia/internal/P;->M:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 1

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance p1, Lcom/incognia/internal/PQJ;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/P;->M:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/incognia/internal/PS;->M()Lcom/incognia/internal/kp1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/incognia/internal/PQJ;-><init>(Ljava/lang/String;Lcom/incognia/internal/kp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget p1, Lkotlin/Result;->b:I

    .line 23
    .line 24
    new-instance p1, Lkotlin/Result$Failure;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 35
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/P;->M:Lkotlin/Lazy;

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
