.class public final Lcom/incognia/internal/l0G;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/WAe;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/WAe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/l0G;->M:Lcom/incognia/internal/WAe;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/incognia/internal/THM;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/l0G;->M:Lcom/incognia/internal/WAe;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/WAe;->fC:Lcom/incognia/internal/YO;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, v0, Lcom/incognia/internal/ud0;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/incognia/internal/WAe;->AXr:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/incognia/internal/THM;->M(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/incognia/internal/l0G;->M:Lcom/incognia/internal/WAe;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/incognia/internal/WAe;->M:Lcom/incognia/internal/GO;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/incognia/internal/GO;->M()Lcom/incognia/internal/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, v0, Lcom/incognia/internal/n;->t:J

    .line 40
    .line 41
    sget-wide v5, Lcom/incognia/internal/WAe;->P:J

    .line 42
    .line 43
    sub-long v7, v1, v3

    .line 44
    .line 45
    cmp-long v0, v7, v5

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/l0G;->M:Lcom/incognia/internal/WAe;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/incognia/internal/THM;->t:Lcom/incognia/internal/OT8;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/incognia/internal/WAe;->RK:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/incognia/internal/WAe;->RK:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/incognia/internal/WAe;->t:Lcom/incognia/internal/JQx;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/incognia/internal/WAe;->M:Lcom/incognia/internal/GO;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/incognia/internal/GO;->M()Lcom/incognia/internal/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/incognia/internal/D0;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lcom/incognia/internal/D0;-><init>(Lcom/incognia/internal/WAe;Lcom/incognia/internal/OT8;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/incognia/internal/X76;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1}, Lcom/incognia/internal/X76;-><init>(Lcom/incognia/internal/WAe;Lcom/incognia/internal/OT8;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/incognia/internal/JQx;->M(Lcom/incognia/internal/n;Lcom/incognia/internal/D0;Lcom/incognia/internal/X76;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p1, Lcom/incognia/internal/THM;->t:Lcom/incognia/internal/OT8;

    .line 92
    .line 93
    sget-object p1, Lcom/incognia/internal/WAe;->AXr:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/incognia/internal/OT8;->M(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
