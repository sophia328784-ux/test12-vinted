.class public final Lcom/incognia/internal/Ie;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/oW;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/oW;Lcom/incognia/internal/Nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Ie;->M:Lcom/incognia/internal/oW;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Ie;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/qu2;->M:Lcom/incognia/internal/qu2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/Ie;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Ie;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object v0, p1, Lcom/incognia/internal/Ie;->M:Lcom/incognia/internal/oW;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/incognia/internal/oW;->t()Lcom/incognia/internal/W8t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/incognia/internal/oA;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/incognia/internal/Ie;->Oq4:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/incognia/internal/oA;-><init>(Ljava/lang/String;Lcom/incognia/internal/W8t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget v0, Lkotlin/Result;->b:I

    .line 25
    .line 26
    new-instance v1, Lkotlin/Result$Failure;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p1, Lkotlin/Result;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 40
    iget-object p1, p0, Lcom/incognia/internal/Ie;->t:Lcom/incognia/internal/Nz;

    new-instance v0, Lfr2;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M()Z
    .locals 0

    .line 41
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Ie;->Oq4:Lkotlin/Lazy;

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
