.class public final Lcom/inmobi/media/Pd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Rd;

.field public final synthetic b:Lh6f;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rd;Lh6f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Rd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Pd;->b:Lh6f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/inmobi/media/jc;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/inmobi/media/on;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Rd;

    .line 10
    .line 11
    check-cast p1, Lcom/inmobi/media/on;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/Pd;->b:Lh6f;

    .line 14
    .line 15
    iget-boolean v2, p2, Lcom/inmobi/media/Rd;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p2, Lcom/inmobi/media/Rd;->d:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v2, p2, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/en;

    .line 30
    .line 31
    iget-wide v6, v2, Lcom/inmobi/media/en;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    iget p1, p1, Lcom/inmobi/media/on;->a:I

    .line 35
    .line 36
    int-to-long v6, p1

    .line 37
    cmp-long p1, v6, v4

    .line 38
    .line 39
    if-ltz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    check-cast p0, Lp93;

    .line 44
    .line 45
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lia3;->b:Lga3;

    .line 52
    .line 53
    instance-of p0, p0, Lha3;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    iput-boolean v3, p2, Lcom/inmobi/media/Rd;->c:Z

    .line 58
    .line 59
    iput-object v1, p2, Lcom/inmobi/media/Rd;->d:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p0, p2, Lcom/inmobi/media/Rd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p0, p1, Lcom/inmobi/media/on;->a:I

    .line 68
    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p2, Lcom/inmobi/media/Rd;->d:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object p0, p2, Lcom/inmobi/media/Rd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/Bn;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    instance-of p1, p1, Lcom/inmobi/media/fn;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Rd;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/inmobi/media/Rd;->d:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/inmobi/media/Rd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
