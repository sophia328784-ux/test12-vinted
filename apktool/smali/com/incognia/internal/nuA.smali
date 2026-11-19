.class public final Lcom/incognia/internal/nuA;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/foK;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/foK;Lcom/incognia/internal/Nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/nuA;->M:Lcom/incognia/internal/foK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/nuA;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/B6m;->M:Lcom/incognia/internal/B6m;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/nuA;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/nuA;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/Aj5;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/incognia/internal/nuA;->M:Lcom/incognia/internal/foK;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/incognia/internal/foK;->M()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/incognia/internal/Aj5;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/incognia/internal/aVI;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/incognia/internal/nuA;->Oq4:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/incognia/internal/aVI;-><init>(Ljava/lang/String;Lcom/incognia/internal/Aj5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget v0, Lkotlin/Result;->b:I

    .line 30
    .line 31
    new-instance v1, Lkotlin/Result$Failure;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lkotlin/Result;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/incognia/internal/nuA;->t:Lcom/incognia/internal/Nz;

    new-instance v0, Lwxa;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M()Z
    .locals 0

    .line 46
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/nuA;->Oq4:Lkotlin/Lazy;

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
