.class public final Lcom/incognia/internal/pC2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/LzV;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/LzV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/pC2;->M:Lcom/incognia/internal/LzV;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/GQr;->M:Lcom/incognia/internal/GQr;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/pC2;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 12

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/Sd;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/incognia/internal/pC2;->M:Lcom/incognia/internal/LzV;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/incognia/internal/LzV;->M:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/incognia/internal/LzV;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/incognia/internal/LzV;->Oq4:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/incognia/internal/LzV;->a1c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/incognia/internal/LzV;->rR5:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/incognia/internal/LzV;->I:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p1, Lcom/incognia/internal/LzV;->fC:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p1, Lcom/incognia/internal/LzV;->kP:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p1, Lcom/incognia/internal/LzV;->RK:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p1, Lcom/incognia/internal/LzV;->P:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, p1, Lcom/incognia/internal/LzV;->L:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/incognia/internal/Sd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/incognia/internal/U7;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/incognia/internal/pC2;->t:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/incognia/internal/U7;-><init>(Ljava/lang/String;Lcom/incognia/internal/Sd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    sget p1, Lkotlin/Result;->b:I

    .line 49
    .line 50
    new-instance p1, Lkotlin/Result$Failure;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 61
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/pC2;->t:Lkotlin/Lazy;

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
