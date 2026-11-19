.class public final Lh71;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public final c:Lys0;

.field public d:Lbwc;

.field public e:Lbwc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh71;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Lrs0;->a:I

    .line 12
    .line 13
    new-instance v0, Lys0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh71;->c:Lys0;

    .line 20
    .line 21
    new-instance v0, Lbwc;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh71;->d:Lbwc;

    .line 29
    .line 30
    new-instance v0, Lbwc;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh71;->e:Lbwc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lh71$a;Lkotlin/jvm/functions/Function0;)Lbz2;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lh71;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lh71;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lh71$a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbz2;->K8:Laz2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Laz2;->a()Lu62;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    :try_start_1
    iget-object v2, p0, Lh71;->c:Lys0;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const v2, 0x7ffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v2, v4

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v5

    .line 58
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0xf

    .line 61
    .line 62
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 63
    .line 64
    iget-object v4, p0, Lh71;->d:Lbwc;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lbwc;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iget-object v1, p0, Lh71;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_3
    iget-object v2, p0, Lh71;->b:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :try_start_4
    iput-object p2, p0, Lh71;->b:Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v2, p0, Lh71;->d:Lbwc;

    .line 91
    .line 92
    iget-object v4, v2, Lfgd;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, v2, Lfgd;->b:I

    .line 95
    .line 96
    move v6, v5

    .line 97
    :goto_2
    if-ge v6, v2, :cond_4

    .line 98
    .line 99
    aget-object v7, v4, v6

    .line 100
    .line 101
    check-cast v7, Lh71$a;

    .line 102
    .line 103
    invoke-virtual {v7, p2}, Lh71$a;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p2, p0, Lh71;->d:Lbwc;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbwc;->k()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lh71;->c:Lys0;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    ushr-int/lit8 v4, v2, 0x1b

    .line 123
    .line 124
    and-int/lit8 v4, v4, 0xf

    .line 125
    .line 126
    add-int/2addr v4, v3

    .line 127
    sget v6, Lrs0;->a:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0xf

    .line 130
    .line 131
    shl-int/lit8 v4, v4, 0x1b

    .line 132
    .line 133
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_4
    new-instance p2, Lqmd;

    .line 145
    .line 146
    new-instance v1, Lg71;

    .line 147
    .line 148
    invoke-direct {v1, p1, p0, v0, v5}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v1}, Lqmd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :goto_5
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh71;->d:Lbwc;

    .line 5
    .line 6
    iget-object v2, p0, Lh71;->e:Lbwc;

    .line 7
    .line 8
    iput-object v2, p0, Lh71;->d:Lbwc;

    .line 9
    .line 10
    iput-object v1, p0, Lh71;->e:Lbwc;

    .line 11
    .line 12
    iget-object p0, p0, Lh71;->c:Lys0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    sget v4, Lrs0;->a:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x1b

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget p0, v1, Lfgd;->b:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lfgd;->c(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lbwc;->k()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method
