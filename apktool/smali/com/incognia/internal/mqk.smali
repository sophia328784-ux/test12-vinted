.class public final Lcom/incognia/internal/mqk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/TCD;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/TCD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/mqk;->M:Lcom/incognia/internal/TCD;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/Fp;->M:Lcom/incognia/internal/Fp;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/mqk;->t:Lkotlin/Lazy;

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
    new-instance p1, Lcom/incognia/internal/JT3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/mqk;->M:Lcom/incognia/internal/TCD;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/incognia/internal/TCD;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/incognia/internal/GI;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/incognia/internal/JT3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/incognia/internal/o5;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/incognia/internal/mqk;->t:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/incognia/internal/o5;-><init>(Ljava/lang/String;Lcom/incognia/internal/JT3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget p1, Lkotlin/Result;->b:I

    .line 32
    .line 33
    new-instance v0, Lkotlin/Result$Failure;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p0, Lkotlin/Result;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/incognia/internal/bOl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 47
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/mqk;->t:Lkotlin/Lazy;

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
