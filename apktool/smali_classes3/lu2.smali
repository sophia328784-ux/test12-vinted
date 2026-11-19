.class public final Llu2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldu2;


# direct methods
.method public synthetic constructor <init>(Ldu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu2;->a:Ldu2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldu2;Li6d;Lu5d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lku2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lku2;

    .line 7
    .line 8
    iget v1, v0, Lku2;->u:I

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
    iput v1, v0, Lku2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lku2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lku2;->u:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lku2;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lku2;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lku2;->s:Ldu2;

    .line 70
    .line 71
    iget-object p1, v0, Lku2;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lku2;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lku2;->s:Ldu2;

    .line 86
    .line 87
    iput v5, v0, Lku2;->u:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lrhk;->b(Li6d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lc1g;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    check-cast p3, Lc1g;

    .line 97
    .line 98
    check-cast p0, Lckd;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lckd;->a(Lc1g;)Leof;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p2, v0, Lku2;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v0, Lku2;->s:Ldu2;

    .line 107
    .line 108
    iput v4, v0, Lku2;->u:I

    .line 109
    .line 110
    new-instance p1, Lwy2;

    .line 111
    .line 112
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p1, p3, v5}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lwy2;->t()V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lfd4;

    .line 123
    .line 124
    invoke-direct {p3, p0, p1}, Lfd4;-><init>(Leu2;Lvy2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3}, Leof;->d(Lqu2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object p0, p2

    .line 141
    :goto_2
    move-object p1, p3

    .line 142
    check-cast p1, Ljava/io/Closeable;

    .line 143
    .line 144
    :try_start_1
    move-object p2, p1

    .line 145
    check-cast p2, Lw6g;

    .line 146
    .line 147
    invoke-static {p2}, Lrhk;->a(Lw6g;)Ll6d;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p1, v0, Lku2;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lku2;->u:I

    .line 154
    .line 155
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-ne p3, v1, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_7
    move-object p0, p1

    .line 163
    :goto_4
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object p3

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    move-object v7, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v7

    .line 171
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :catchall_2
    move-exception p2

    .line 173
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Llu2;

    .line 7
    .line 8
    iget-object p1, p1, Llu2;->a:Ldu2;

    .line 9
    .line 10
    iget-object p0, p0, Llu2;->a:Ldu2;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llu2;->a:Ldu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llu2;->a:Ldu2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
