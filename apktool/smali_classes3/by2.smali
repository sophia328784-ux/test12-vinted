.class public final Lby2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ld6f;


# direct methods
.method public constructor <init>(Ld6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby2;->t:Ld6f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lby2;

    .line 2
    .line 3
    iget-object p0, p0, Lby2;->t:Ld6f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lby2;-><init>(Ld6f;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lby2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lby2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lby2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lby2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lby2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lby2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltg9;

    .line 36
    .line 37
    iget-object v4, p0, Lby2;->t:Ld6f;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lf6f;

    .line 41
    .line 42
    iget-object v6, v5, Lf6f;->a:Ltwc;

    .line 43
    .line 44
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lpni;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v6, v6, Lpni;->a:Lexk;

    .line 53
    .line 54
    iget v7, v6, Lexk;->a:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v7, v8, :cond_2

    .line 65
    .line 66
    iget v7, v6, Lexk;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    iget-object v6, v6, Lexk;->c:Ltg9;

    .line 79
    .line 80
    if-ne v6, p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v6, Lpni;->c:Lpni$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lpni;

    .line 89
    .line 90
    new-instance v7, Lexk;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "%x"

    .line 125
    .line 126
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "CXSurfaceRequest-"

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v7, v8, v9, p1, v10}, Lexk;-><init>(IILtg9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7}, Lpni;-><init>(Lexk;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lf6f;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    :try_start_1
    check-cast v4, Lf6f;

    .line 146
    .line 147
    iget-object p1, v4, Lf6f;->a:Ltwc;

    .line 148
    .line 149
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lpni;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object v2, p1, Lpni;->b:Lod2;

    .line 158
    .line 159
    :cond_3
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iput-boolean v3, p0, Lby2;->r:Z

    .line 162
    .line 163
    invoke-interface {v2, v1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_5

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    const-string p0, "Surface request channel should not be null"

    .line 171
    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
