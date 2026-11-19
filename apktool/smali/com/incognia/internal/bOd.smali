.class public final Lcom/incognia/internal/bOd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/oO;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/lKc;Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/bOd;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Landroid/location/Location;)Lcom/incognia/internal/Q8z;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/bOd;->M:Lcom/incognia/internal/oO;

    .line 6
    .line 7
    sget-object v2, Lcom/incognia/internal/pi8;->w:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget v2, Lkotlin/Result;->b:I

    .line 39
    .line 40
    new-instance v2, Lkotlin/Result$Failure;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    nop

    .line 47
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/incognia/internal/bOd;->M:Lcom/incognia/internal/oO;

    .line 57
    .line 58
    sget-object v2, Lcom/incognia/internal/pi8;->kN:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :try_start_1
    sget p0, Lkotlin/Result;->b:I

    .line 81
    .line 82
    invoke-static {p1}, Lcom/incognia/internal/lKc;->M(Landroid/location/Location;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    sget p1, Lkotlin/Result;->b:I

    .line 89
    .line 90
    new-instance p1, Lkotlin/Result$Failure;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :goto_2
    nop

    .line 97
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v0, p0

    .line 103
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_4
    new-instance p0, Lcom/incognia/internal/Q8z;

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lcom/incognia/internal/Q8z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
