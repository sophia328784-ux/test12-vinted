.class public final Lcom/incognia/internal/iuy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/IZ8;

.field public final Oq4:Lcom/incognia/internal/sMy;

.field public final a1c:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/QNk;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/IZ8;Lcom/incognia/internal/QNk;Lcom/incognia/internal/sMy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/iuy;->M:Lcom/incognia/internal/IZ8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/iuy;->t:Lcom/incognia/internal/QNk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/iuy;->Oq4:Lcom/incognia/internal/sMy;

    .line 9
    .line 10
    sget-object p1, Lcom/incognia/internal/td;->M:Lcom/incognia/internal/td;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/incognia/internal/iuy;->a1c:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/incognia/internal/iuy;->Oq4:Lcom/incognia/internal/sMy;

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
    iget-object p0, p0, Lcom/incognia/internal/iuy;->a1c:Lkotlin/Lazy;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/incognia/internal/iuy;->t:Lcom/incognia/internal/QNk;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/incognia/internal/QNk;->t()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    iget-object p0, p0, Lcom/incognia/internal/iuy;->M:Lcom/incognia/internal/IZ8;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_0
    new-instance p1, Lcom/incognia/internal/dd8;

    .line 55
    .line 56
    sget-object v0, Lcom/incognia/internal/pi8;->Oc:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Lcom/incognia/internal/dd8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    sget p1, Lkotlin/Result;->b:I

    .line 70
    .line 71
    new-instance p1, Lkotlin/Result$Failure;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 82
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/iuy;->a1c:Lkotlin/Lazy;

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
