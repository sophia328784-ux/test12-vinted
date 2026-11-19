.class public final Lcom/incognia/internal/C8s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/foK;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/foK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/C8s;->M:Lcom/incognia/internal/foK;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/KK;->M:Lcom/incognia/internal/KK;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/C8s;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/incognia/internal/C8s;->M:Lcom/incognia/internal/foK;

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/o;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/incognia/internal/o;-><init>(Lcom/incognia/internal/bOl;Lcom/incognia/internal/C8s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/incognia/internal/foK;->M(Lcom/incognia/internal/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget p1, Lkotlin/Result;->b:I

    .line 14
    .line 15
    new-instance p1, Lkotlin/Result$Failure;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/Result;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/incognia/internal/bOl;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 28
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/C8s;->t:Lkotlin/Lazy;

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
