.class public final Lcom/incognia/internal/qo3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/aGL;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/aGL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/qo3;->M:Lcom/incognia/internal/aGL;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/saq;->M:Lcom/incognia/internal/saq;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/qo3;->t:Lkotlin/Lazy;

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
    iget-object p1, p0, Lcom/incognia/internal/qo3;->M:Lcom/incognia/internal/aGL;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/incognia/internal/aGL;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/incognia/internal/qo3;->t:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/incognia/internal/qo3;->M:Lcom/incognia/internal/aGL;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/incognia/internal/aGL;->M()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/incognia/internal/FcA;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/incognia/internal/FcA;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/incognia/internal/gOO;

    .line 29
    .line 30
    new-instance v2, Lcom/incognia/internal/Krc;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/incognia/internal/Krc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p0, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget p1, Lkotlin/Result;->b:I

    .line 41
    .line 42
    new-instance p1, Lkotlin/Result$Failure;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 53
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/qo3;->t:Lkotlin/Lazy;

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
