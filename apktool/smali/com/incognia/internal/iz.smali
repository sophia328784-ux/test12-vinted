.class public final Lcom/incognia/internal/iz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/iz;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/A2;->M:Lcom/incognia/internal/A2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/iz;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Lcom/incognia/internal/d4;->a1c:Lcom/incognia/internal/nJ3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/incognia/internal/nJ3;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/incognia/internal/iz;->Oq4:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    return-void
.end method

.method public static final M(Lcom/incognia/internal/iz;Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/incognia/internal/iz;->Oq4:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/incognia/internal/d4;->a1c:Lcom/incognia/internal/nJ3;

    .line 56
    iget-object p0, p0, Lcom/incognia/internal/iz;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/incognia/internal/nJ3;->M(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/iz;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/iz;->Oq4:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget v1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/incognia/internal/iz;->t:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/incognia/internal/iz;->Oq4:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/incognia/internal/ZR;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/incognia/internal/ZR;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/incognia/internal/gOO;

    .line 33
    .line 34
    new-instance v3, Lcom/incognia/internal/Krc;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/incognia/internal/Krc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v3}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lkotlin/Result;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/incognia/internal/iz;->M:Lcom/incognia/internal/Nz;

    new-instance v0, Lwxa;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/incognia/internal/iz;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Lfr2;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M()Z
    .locals 0

    .line 52
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/iz;->t:Lkotlin/Lazy;

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
