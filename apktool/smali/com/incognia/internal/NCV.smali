.class public final Lcom/incognia/internal/NCV;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/gW4;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/gW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/NCV;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/NCV;->t:Lcom/incognia/internal/gW4;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/CVB;->M:Lcom/incognia/internal/CVB;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/NCV;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/NCV;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object v0, p1, Lcom/incognia/internal/NCV;->t:Lcom/incognia/internal/gW4;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_1
    new-instance v2, Ljava/net/ServerSocket;

    .line 8
    .line 9
    const/16 v3, 0x69a2

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/net/ServerSocket;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    monitor-exit v0

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :catch_0
    monitor-exit v0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    xor-int/2addr v0, v1

    .line 28
    iget-object p1, p1, Lcom/incognia/internal/NCV;->Oq4:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/incognia/internal/W62;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/incognia/internal/W62;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/incognia/internal/gOO;

    .line 46
    .line 47
    new-instance v3, Lcom/incognia/internal/Dlp;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/incognia/internal/Dlp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v3}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 57
    .line 58
    new-instance v0, Lkotlin/Result$Failure;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    new-instance p1, Lkotlin/Result;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/incognia/internal/NCV;->M:Lcom/incognia/internal/Nz;

    new-instance v0, Lwxa;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M()Z
    .locals 0

    .line 73
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/NCV;->Oq4:Lkotlin/Lazy;

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
