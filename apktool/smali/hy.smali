.class public final Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrne;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhy;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Ly48;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    instance-of v0, p1, Ley;

    .line 2
    .line 3
    iget-object p0, p0, Lhy;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ley;

    .line 8
    .line 9
    invoke-virtual {p1}, Ley;->getTypefaceLoader()Ldy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Ldy;->loadBlocking(Landroid/content/Context;Ley;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lv5g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lv5g;

    .line 25
    .line 26
    iget v2, v0, Lv5g;->e:I

    .line 27
    .line 28
    sget-object v3, Lo58;->a:Ln58;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lv5g;->a:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Ls6g;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-boolean v3, Lo58;->b:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 50
    .line 51
    check-cast p1, Lv5g;

    .line 52
    .line 53
    iget p1, p1, Lv5g;->a:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Ls6g;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget v2, Lkotlin/Result;->b:I

    .line 65
    .line 66
    new-instance v2, Lkotlin/Result$Failure;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    nop

    .line 73
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v1, p1

    .line 79
    :goto_1
    move-object p1, v1

    .line 80
    check-cast p1, Landroid/graphics/Typeface;

    .line 81
    .line 82
    :goto_2
    iget-object v0, v0, Lv5g;->d:Ll68$c;

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lipe;->a(Landroid/graphics/Typeface;Ll68$c;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    sget-byte p0, Lo58;->c:B

    .line 90
    .line 91
    if-ne v2, p0, :cond_4

    .line 92
    .line 93
    const-string p0, "Unsupported Async font load path"

    .line 94
    .line 95
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    invoke-static {v2}, Lo58;->a(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Unknown loading type "

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v1
.end method

.method public final c(Ly48;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgy;

    .line 7
    .line 8
    iget v1, v0, Lgy;->u:I

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
    iput v1, v0, Lgy;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgy;-><init>(Lhy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lgy;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lgy;->u:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    iget-object v5, p0, Lhy;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, p0, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lgy;->r:Lv5g;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Ley;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    check-cast p1, Ley;

    .line 68
    .line 69
    invoke-virtual {p1}, Ley;->getTypefaceLoader()Ldy;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput p0, v0, Lgy;->u:I

    .line 74
    .line 75
    invoke-interface {p2, v5, p1, v0}, Ldy;->awaitLoad(Landroid/content/Context;Ley;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object p0

    .line 83
    :cond_5
    instance-of p2, p1, Lv5g;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lv5g;

    .line 89
    .line 90
    iput-object p2, v0, Lgy;->r:Lv5g;

    .line 91
    .line 92
    iput v4, v0, Lgy;->u:I

    .line 93
    .line 94
    new-instance v2, Lwy2;

    .line 95
    .line 96
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0, p0}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lwy2;->t()V

    .line 104
    .line 105
    .line 106
    iget v6, p2, Lv5g;->a:I

    .line 107
    .line 108
    new-instance v9, Liy;

    .line 109
    .line 110
    invoke-direct {v9, v2, p2}, Liy;-><init>(Lwy2;Lv5g;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    const/4 p0, -0x4

    .line 122
    invoke-virtual {v9, p0}, Ls6g$a;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance v7, Landroid/util/TypedValue;

    .line 127
    .line 128
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v5 .. v11}, Ls6g;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILs6g$a;ZZ)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2}, Lwy2;->r()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_7

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_7
    :goto_3
    check-cast p2, Landroid/graphics/Typeface;

    .line 145
    .line 146
    check-cast p1, Lv5g;

    .line 147
    .line 148
    iget-object p0, p1, Lv5g;->d:Ll68$c;

    .line 149
    .line 150
    invoke-static {p2, p0, v5}, Lipe;->a(Landroid/graphics/Typeface;Ll68$c;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    const-string p0, "Unknown font type: "

    .line 156
    .line 157
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method
