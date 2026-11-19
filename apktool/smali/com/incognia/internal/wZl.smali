.class public final Lcom/incognia/internal/wZl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/n7d;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/n7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/wZl;->M:Lcom/incognia/internal/n7d;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/tm6;->M:Lcom/incognia/internal/tm6;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/wZl;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 5

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance p1, Lcom/incognia/internal/P7;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/wZl;->t:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/wZl;->M:Lcom/incognia/internal/n7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    sget-object v1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    invoke-static {v1, v4, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/incognia/internal/hre;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/incognia/internal/n7d;->M:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/incognia/internal/n7d;->t:Lcom/incognia/internal/aGL;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lcom/incognia/internal/hre;-><init>(Landroid/content/Context;Lcom/incognia/internal/aGL;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/incognia/internal/hre;->M()Lcom/incognia/internal/Wo;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    :try_start_2
    invoke-direct {p1, v0, p0}, Lcom/incognia/internal/P7;-><init>(Ljava/lang/String;Lcom/incognia/internal/Wo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
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
    :goto_2
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
    iget-object p0, p0, Lcom/incognia/internal/wZl;->t:Lkotlin/Lazy;

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
