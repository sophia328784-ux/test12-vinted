.class public final Lcom/incognia/internal/B7a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/foK;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/hA;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/foK;Lcom/incognia/internal/hA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/B7a;->M:Lcom/incognia/internal/foK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/B7a;->t:Lcom/incognia/internal/hA;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/PZ;->M:Lcom/incognia/internal/PZ;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/B7a;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/incognia/internal/B7a;->t:Lcom/incognia/internal/hA;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/incognia/internal/hA;->M()Lcom/incognia/internal/oN;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/incognia/internal/t5W;->M:Lcom/incognia/internal/t5W;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/incognia/internal/B7a;->M:Lcom/incognia/internal/foK;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/incognia/internal/foK;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/B7a;->Oq4:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/incognia/internal/KPs;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/incognia/internal/KPs;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/incognia/internal/gOO;

    .line 41
    .line 42
    new-instance v2, Lcom/incognia/internal/Krc;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/incognia/internal/Krc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 52
    .line 53
    new-instance v1, Lkotlin/Result$Failure;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 64
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/B7a;->Oq4:Lkotlin/Lazy;

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
