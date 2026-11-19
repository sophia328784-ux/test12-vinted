.class public final synthetic Lpb9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpb9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpb9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lpb9;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpb9;->a:B

    .line 2
    .line 3
    iget v1, p0, Lpb9;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lpb9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ltsb;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lbtb;->l(ILandroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, Lbtb;->g(Landroid/content/Context;ILjava/lang/String;)Ldub;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v1, v0}, Lbtb;->g(Landroid/content/Context;ILjava/lang/String;)Ldub;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Lqb9;

    .line 42
    .line 43
    iget-object p0, p0, Lqb9;->a:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Le0f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "next_job_scheduler_id"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Le0f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v3

    .line 65
    :goto_1
    const v4, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Le0f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ltze;

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v6, v2, v4}, Ltze;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Le0f;->b(Ltze;)V

    .line 89
    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    if-gt v0, v1, :cond_3

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Le0f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ltze;

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v2, v1}, Ltze;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Le0f;->b(Ltze;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
