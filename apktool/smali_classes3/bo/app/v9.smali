.class public interface abstract Lbo/app/v9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lbo/app/v9;Lbo/app/hc;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbo/app/hc;

    .line 6
    .line 7
    invoke-direct {p1}, Lbo/app/hc;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p2, Lbo/app/w2;->e:Lbo/app/w2;

    .line 11
    .line 12
    check-cast p0, Lbo/app/r2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbo/app/r2;->f:Lbo/app/wf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbo/app/wf;->a()Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lbo/app/gc;

    .line 26
    .line 27
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v2, v3, v0}, Lbo/app/gc;-><init>(JZ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lbo/app/hc;->c:Lbo/app/gc;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lbo/app/r2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p1, Lbo/app/hc;->b:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lbo/app/r2;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p1, Lbo/app/hc;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lbo/app/d5;

    .line 65
    .line 66
    iget-object v1, p0, Lbo/app/r2;->f:Lbo/app/wf;

    .line 67
    .line 68
    iget-object v2, p0, Lbo/app/r2;->e:Lh92;

    .line 69
    .line 70
    invoke-virtual {v2}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lbo/app/ic;

    .line 75
    .line 76
    iget-object v4, p1, Lbo/app/hc;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p1, Lbo/app/hc;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p1, p1, Lbo/app/hc;->c:Lbo/app/gc;

    .line 81
    .line 82
    invoke-direct {v3, v4, v5, p1}, Lbo/app/ic;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/gc;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/d5;-><init>(Lbo/app/wf;Ljava/lang/String;Lbo/app/ic;Lbo/app/w2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbo/app/r2;->a(Lbo/app/v2;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbo/app/r2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
