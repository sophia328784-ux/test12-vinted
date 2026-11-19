.class public final Lcom/incognia/internal/LEm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/G54;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/G54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/LEm;->M:Lcom/incognia/internal/G54;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/LEm;->M:Lcom/incognia/internal/G54;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/incognia/internal/G54;->L:Lcom/incognia/internal/TO;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/TO;->a1c:Lcom/incognia/internal/qJL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/incognia/internal/qJL;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/incognia/internal/LEm;->M:Lcom/incognia/internal/G54;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/incognia/internal/G54;->a1c:Lcom/incognia/internal/fFJ;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/incognia/internal/fFJ;->M:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/incognia/internal/LEm;->M:Lcom/incognia/internal/G54;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/incognia/internal/G54;->AXr:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Lcom/incognia/internal/G54;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/incognia/internal/G54;->AJL:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/incognia/internal/G54;->dGh:Z

    .line 35
    .line 36
    iput-object v2, v0, Lcom/incognia/internal/G54;->F:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/incognia/internal/G54;->ZFU:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/incognia/internal/LEm;->M:Lcom/incognia/internal/G54;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/incognia/internal/G54;->ZFU:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/incognia/internal/G54;->U6y:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/incognia/internal/LEm;->M:Lcom/incognia/internal/G54;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/incognia/internal/G54;->U6y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/incognia/internal/LEm;->M:Lcom/incognia/internal/G54;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/incognia/internal/G54;->I:Lcom/incognia/internal/nS;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v0, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 71
    .line 72
    sget-object v5, Lcom/incognia/internal/G54;->O1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v5, v3}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/incognia/internal/LEm;->M:Lcom/incognia/internal/G54;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/incognia/internal/G54;->XTR:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/incognia/internal/G54;->XTR:Z

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/incognia/internal/G54;->M(Lcom/incognia/internal/Aq2;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
