.class public final Lcom/incognia/internal/mFD;
.super Lcom/incognia/internal/T;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final AJL:J

.field public static final AXr:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final RK:Ljava/lang/String;

.field public static final XTR:J


# instance fields
.field public final I:Lkotlin/collections/ArrayDeque;

.field public final M:Lcom/incognia/internal/hA;

.field public final Oq4:Lcom/incognia/internal/Nz;

.field public final a1c:Lcom/incognia/internal/nfP;

.field public fC:Ljava/lang/Integer;

.field public kP:Lkotlin/jvm/functions/Function1;

.field public rR5:Z

.field public final t:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->hG:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/mFD;->RK:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->Se7:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/mFD;->P:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->EZ6:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/mFD;->L:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->Ei:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/incognia/internal/mFD;->AXr:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v0, 0x1388

    .line 42
    .line 43
    sput-wide v0, Lcom/incognia/internal/mFD;->XTR:J

    .line 44
    .line 45
    const-wide/16 v0, 0x2710

    .line 46
    .line 47
    sput-wide v0, Lcom/incognia/internal/mFD;->AJL:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/hA;Lcom/incognia/internal/oO;Lcom/incognia/internal/Nz;Lcom/incognia/internal/nfP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incognia/internal/T;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/mFD;->M:Lcom/incognia/internal/hA;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/mFD;->t:Lcom/incognia/internal/oO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/mFD;->Oq4:Lcom/incognia/internal/Nz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/mFD;->a1c:Lcom/incognia/internal/nfP;

    .line 11
    .line 12
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/incognia/internal/mFD;->I:Lkotlin/collections/ArrayDeque;

    .line 18
    .line 19
    return-void
.end method

.method public static final M(Lcom/incognia/internal/mFD;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/incognia/internal/mFD;->rR5:Z

    .line 138
    iget-object p0, p0, Lcom/incognia/internal/mFD;->a1c:Lcom/incognia/internal/nfP;

    invoke-virtual {p0}, Lcom/incognia/internal/nfP;->M()V

    return-void
.end method


# virtual methods
.method public final I()Lcom/incognia/internal/Nz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/mFD;->Oq4:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/incognia/internal/mFD;->rR5:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/incognia/internal/mFD;->M:Lcom/incognia/internal/hA;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/incognia/internal/hA;->M()Lcom/incognia/internal/oN;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/incognia/internal/t5W;->M:Lcom/incognia/internal/t5W;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/incognia/internal/mFD;->rR5:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/incognia/internal/mFD;->a1c:Lcom/incognia/internal/nfP;

    .line 23
    .line 24
    new-instance v0, Lcom/incognia/internal/M8;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/incognia/internal/M8;-><init>(Lcom/incognia/internal/mFD;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/incognia/internal/nfP;->M(Lcom/incognia/internal/M8;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/incognia/internal/mFD;->kP:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/incognia/internal/mFD;->Oq4:Lcom/incognia/internal/Nz;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/incognia/internal/mFD;->t:Lcom/incognia/internal/oO;

    .line 37
    .line 38
    sget-object v0, Lcom/incognia/internal/mFD;->AXr:Ljava/lang/String;

    .line 39
    .line 40
    sget-wide v1, Lcom/incognia/internal/mFD;->AJL:J

    .line 41
    .line 42
    iget-object p2, p2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p2, Lj73;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p0, v2}, Lj73;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p2}, Lcom/incognia/internal/Nz;->M(JLcom/incognia/internal/hZd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/incognia/internal/mFD;->M:Lcom/incognia/internal/hA;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/incognia/internal/hA;->M()Lcom/incognia/internal/oN;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/incognia/internal/t5W;->M:Lcom/incognia/internal/t5W;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget p0, Lkotlin/Result;->b:I

    .line 80
    .line 81
    new-instance p0, Lcom/incognia/internal/MOO;

    .line 82
    .line 83
    sget-object p1, Lcom/incognia/internal/mFD;->RK:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/incognia/internal/MOO;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkotlin/Result$Failure;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 98
    .line 99
    new-instance p1, Lcom/incognia/internal/zu;

    .line 100
    .line 101
    sget-object v0, Lcom/incognia/internal/mFD;->RK:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Lcom/incognia/internal/qxy;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/incognia/internal/mFD;->fC:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/incognia/internal/mFD;->I:Lkotlin/collections/ArrayDeque;

    .line 108
    .line 109
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, v2, p0}, Lcom/incognia/internal/qxy;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lcom/incognia/internal/zu;-><init>(Ljava/lang/String;Lcom/incognia/internal/qxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    sget p1, Lkotlin/Result;->b:I

    .line 122
    .line 123
    new-instance p1, Lkotlin/Result$Failure;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance p0, Lkotlin/Result;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final Oq4()Lcom/incognia/internal/oO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/mFD;->t:Lcom/incognia/internal/oO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/incognia/internal/mFD;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rR5()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/incognia/internal/mFD;->XTR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/incognia/internal/mFD;->RK:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
