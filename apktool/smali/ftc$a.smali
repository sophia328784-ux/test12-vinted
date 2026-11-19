.class public final Lftc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lftc$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Letc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Letc;

    .line 7
    .line 8
    iget v1, v0, Letc;->v:I

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
    iput v1, v0, Letc;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Letc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Letc;-><init>(Lftc$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Letc;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Letc;->v:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide v3, v0, Letc;->s:J

    .line 37
    .line 38
    iget-object p1, v0, Letc;->r:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-byte p0, Lftc;->l:B

    .line 56
    .line 57
    int-to-long v3, p0

    .line 58
    move-object p0, v0

    .line 59
    :goto_1
    sget-char v0, Lftc;->m:C

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    cmp-long v0, v3, v0

    .line 63
    .line 64
    if-gtz v0, :cond_5

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide v8, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v5, Lftc;->k:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v1, v5, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    iput-object p1, p0, Letc;->r:Ljava/io/FileOutputStream;

    .line 103
    .line 104
    iput-wide v3, p0, Letc;->s:J

    .line 105
    .line 106
    iput v2, p0, Letc;->v:I

    .line 107
    .line 108
    invoke-static {v3, v4, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, p2, :cond_3

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_3
    :goto_2
    const-wide/16 v0, 0x2

    .line 116
    .line 117
    mul-long/2addr v3, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    throw v0

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-wide v8, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
