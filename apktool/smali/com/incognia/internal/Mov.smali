.class public final Lcom/incognia/internal/Mov;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/P2w;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/P2w;Lcom/incognia/internal/Nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Mov;->M:Lcom/incognia/internal/P2w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Mov;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/xY;->M:Lcom/incognia/internal/xY;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/Mov;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Mov;)V
    .locals 10

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/HzR;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/incognia/internal/Mov;->Oq4:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/incognia/internal/Mov;->M:Lcom/incognia/internal/P2w;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v2, p1, Lcom/incognia/internal/P2w;->AXr:Lcom/incognia/internal/Eu;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/incognia/internal/P2w;->RK:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/incognia/internal/QZ;

    .line 30
    .line 31
    iget v2, p1, Landroid/net/DhcpInfo;->ipAddress:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v2, p1, Landroid/net/DhcpInfo;->gateway:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v2, p1, Landroid/net/DhcpInfo;->netmask:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v2, p1, Landroid/net/DhcpInfo;->dns1:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v2, p1, Landroid/net/DhcpInfo;->dns2:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget p1, p1, Landroid/net/DhcpInfo;->serverAddress:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/incognia/internal/QZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    const/4 v3, 0x0

    .line 72
    :goto_0
    :try_start_2
    invoke-direct {v0, v1, v3}, Lcom/incognia/internal/HzR;-><init>(Ljava/lang/String;Lcom/incognia/internal/QZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    sget v0, Lkotlin/Result;->b:I

    .line 79
    .line 80
    new-instance v0, Lkotlin/Result$Failure;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance p1, Lkotlin/Result;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/incognia/internal/Mov;->t:Lcom/incognia/internal/Nz;

    new-instance v0, Lwxa;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M()Z
    .locals 0

    .line 95
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Mov;->Oq4:Lkotlin/Lazy;

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
