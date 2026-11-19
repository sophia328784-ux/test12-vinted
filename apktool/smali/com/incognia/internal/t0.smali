.class public final Lcom/incognia/internal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/incognia/internal/f;->M:Lcom/incognia/internal/f;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incognia/internal/t0;->M:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 3

    .line 1
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object p0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/incognia/internal/oN;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/incognia/internal/oN;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/incognia/internal/pi8;->Oq4:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/incognia/internal/U;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/incognia/internal/U;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/incognia/internal/gOO;

    .line 35
    .line 36
    new-instance v2, Lcom/incognia/internal/Krc;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/incognia/internal/Krc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p0, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget p1, Lkotlin/Result;->b:I

    .line 47
    .line 48
    new-instance v1, Lkotlin/Result$Failure;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 59
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/t0;->M:Lkotlin/Lazy;

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
