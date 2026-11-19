.class public final Lcom/incognia/internal/TqI;
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
    sget-object v0, Lcom/incognia/internal/fr5;->M:Lcom/incognia/internal/fr5;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incognia/internal/TqI;->M:Lkotlin/Lazy;

    .line 11
    .line 12
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
    sget-object p1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/incognia/internal/g7U;->M()Lcom/incognia/internal/DcI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/incognia/internal/d4;->t:Lcom/incognia/internal/g7U;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/incognia/internal/g7U;->M()Lcom/incognia/internal/DcI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/incognia/internal/g7U;->M()Lcom/incognia/internal/DcI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, v0, v1}, [Lcom/incognia/internal/DcI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/incognia/internal/NNj;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/incognia/internal/TqI;->M:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/incognia/internal/NNj;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget p1, Lkotlin/Result;->b:I

    .line 45
    .line 46
    new-instance v0, Lkotlin/Result$Failure;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 57
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/TqI;->M:Lkotlin/Lazy;

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
