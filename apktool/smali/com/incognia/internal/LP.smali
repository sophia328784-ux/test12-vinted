.class public final Lcom/incognia/internal/LP;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/Uo;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Uo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/LP;->M:Lcom/incognia/internal/Uo;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/iP1;->M:Lcom/incognia/internal/iP1;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/LP;->t:Lkotlin/Lazy;

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
    new-instance p1, Lcom/incognia/internal/qts;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/LP;->t:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/incognia/internal/LH8;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/incognia/internal/LP;->M:Lcom/incognia/internal/Uo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/incognia/internal/Uo;->M()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v2, p0}, Lcom/incognia/internal/LH8;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/incognia/internal/qts;-><init>(Ljava/lang/String;Lcom/incognia/internal/LH8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget p1, Lkotlin/Result;->b:I

    .line 34
    .line 35
    new-instance p1, Lkotlin/Result$Failure;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 46
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/LP;->t:Lkotlin/Lazy;

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
