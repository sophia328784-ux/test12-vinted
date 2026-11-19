.class public final Lcom/incognia/internal/ZS;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Lcom/incognia/internal/ZS;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/ZS;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/ZS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/ZS;->M:Lcom/incognia/internal/ZS;

    .line 7
    .line 8
    sget-object v0, Lcom/incognia/internal/pi8;->tE:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/incognia/internal/ZS;->t:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M()Lcom/incognia/internal/egJ;
    .locals 3

    .line 86
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 87
    sget-object v1, Lcom/incognia/internal/ZS;->t:Ljava/lang/String;

    .line 88
    sget-object v2, Lcom/incognia/internal/Fwm;->M:Lcom/incognia/internal/Fwm;

    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incognia/internal/egJ;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/incognia/internal/egJ;

    invoke-direct {v0}, Lcom/incognia/internal/egJ;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized M(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/incognia/internal/ZS;->M()Lcom/incognia/internal/egJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/incognia/internal/egJ;->M:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/incognia/internal/ZS;->M()Lcom/incognia/internal/egJ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/incognia/internal/egJ;->t:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lcom/incognia/internal/ZS;->M()Lcom/incognia/internal/egJ;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/incognia/internal/egJ;->Oq4:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p3, Lcom/incognia/internal/egJ;

    .line 69
    .line 70
    invoke-direct {p3, v0, p1, p2}, Lcom/incognia/internal/egJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 74
    .line 75
    sget-object p2, Lcom/incognia/internal/ZS;->t:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lcom/incognia/internal/N3;->M:Lcom/incognia/internal/N3;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3, v0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method
