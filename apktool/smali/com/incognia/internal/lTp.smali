.class public final Lcom/incognia/internal/lTp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/Vn2;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/sMy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/sMy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/lTp;->M:Lcom/incognia/internal/Vn2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/lTp;->t:Lcom/incognia/internal/sMy;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/Tmv;->M:Lcom/incognia/internal/Tmv;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/lTp;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/incognia/internal/lTp;->t:Lcom/incognia/internal/sMy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/incognia/internal/sMy;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance p1, Lcom/incognia/internal/MOO;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/lTp;->Oq4:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/incognia/internal/MOO;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/Result$Failure;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/Result;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/incognia/internal/bOl;->M(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 38
    .line 39
    new-instance p1, Lcom/incognia/internal/NpH;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/incognia/internal/lTp;->Oq4:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/incognia/internal/lTp;->M:Lcom/incognia/internal/Vn2;

    .line 50
    .line 51
    new-instance v1, Lcom/incognia/internal/D0I;

    .line 52
    .line 53
    const-string v2, "gps"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "network"

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {v1, v2, p0}, Lcom/incognia/internal/D0I;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lcom/incognia/internal/NpH;-><init>(Ljava/lang/String;Lcom/incognia/internal/D0I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget p1, Lkotlin/Result;->b:I

    .line 74
    .line 75
    new-instance p1, Lkotlin/Result$Failure;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 86
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/lTp;->Oq4:Lkotlin/Lazy;

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
