.class public final Lcom/incognia/internal/TaS;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/lKc;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/lKc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/TaS;->M:Lcom/incognia/internal/lKc;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/jr;->M:Lcom/incognia/internal/jr;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/TaS;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 3

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object p1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/location/Location;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/location/Location;->setMock(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/incognia/internal/TaS;->M:Lcom/incognia/internal/lKc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/incognia/internal/lKc;->M(Landroid/location/Location;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/TaS;->t:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/incognia/internal/GgY;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/incognia/internal/GgY;-><init>(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/incognia/internal/gOO;

    .line 53
    .line 54
    new-instance v2, Lcom/incognia/internal/rPv;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/incognia/internal/rPv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 64
    .line 65
    new-instance v1, Lkotlin/Result$Failure;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 76
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/TaS;->t:Lkotlin/Lazy;

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
