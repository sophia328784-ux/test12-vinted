.class public final Lcom/vinted/core/screen/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lwvc;

.field public final synthetic b:Ltwc;


# direct methods
.method public constructor <init>(Lwvc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/screen/c;->a:Lwvc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/core/screen/c;->b:Ltwc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;-><init>(Lcom/vinted/core/screen/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/core/screen/c;->b:Ltwc;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/core/screen/c;->a:Lwvc;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/vinted/core/screen/b;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, p2, p1

    .line 68
    .line 69
    const-wide/16 v7, 0x64

    .line 70
    .line 71
    if-eq p1, v6, :cond_6

    .line 72
    .line 73
    if-eq p1, v5, :cond_6

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    if-ne p1, p2, :cond_5

    .line 77
    .line 78
    check-cast p0, Lwzh;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwzh;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long p1, p1, v2

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {p0}, Lwzh;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sub-long/2addr p1, v2

    .line 99
    const-wide/16 v2, 0x1f4

    .line 100
    .line 101
    sub-long/2addr v2, p1

    .line 102
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    iput v5, v0, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;->t:I

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v4, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_6
    iput v6, v0, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1;->t:I

    .line 126
    .line 127
    invoke-static {v7, v8, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    check-cast p0, Lwzh;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lwzh;->i(J)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {v4, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/screen/c;->a(Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
