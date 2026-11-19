.class public final Lui4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lise;Lt4j;Lb7j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lui4;->r:B

    .line 17
    iput-object p1, p0, Lui4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lui4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lui4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwsb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lui4;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lui4;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lui4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lui4;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lui4;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget-byte v0, p0, Lui4;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lui4;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lui4;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lui4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lui4;

    .line 13
    .line 14
    iget-object p0, p0, Lui4;->s:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lwsb;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Lui4;-><init>(Lwsb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v9, p2

    .line 34
    new-instance p0, Lui4;

    .line 35
    .line 36
    check-cast v3, Lise;

    .line 37
    .line 38
    check-cast v2, Lt4j;

    .line 39
    .line 40
    check-cast v1, Lb7j;

    .line 41
    .line 42
    invoke-direct {p0, v3, v2, v1, v9}, Lui4;-><init>(Lise;Lt4j;Lb7j;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lui4;->s:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lui4;->r:B

    .line 2
    .line 3
    check-cast p1, Luj4;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lui4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lui4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lui4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lui4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lui4;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lui4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lui4;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lui4;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lui4;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lui4;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lui4;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwsb;

    .line 22
    .line 23
    iget-object p0, p0, Lwsb;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx48;

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p1, Lx48;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v8, v7}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v6, p1, Lx48;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v7, "Italic"

    .line 80
    .line 81
    invoke-static {v6, v7, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "Bold"

    .line 86
    .line 87
    invoke-static {v6, v8, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    move v6, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v6, v5

    .line 106
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v7, v6, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    iput-object v0, p1, Lx48;->d:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    sget-object p1, Lepb;->a:Lbpb;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lxxa;->a:Lzr0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    sget-object p1, Lepb;->a:Lbpb;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lxxa;->a:Lzr0;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lui4;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Luj4;

    .line 147
    .line 148
    sget-object p1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 149
    .line 150
    new-instance v0, Lti4;

    .line 151
    .line 152
    check-cast v4, Lise;

    .line 153
    .line 154
    check-cast v3, Lt4j;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v0, v4, v3, v6, v5}, Lti4;-><init>(Lise;Lt4j;Lkotlin/coroutines/Continuation;B)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v6, p1, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lf3;

    .line 164
    .line 165
    check-cast v2, Lb7j;

    .line 166
    .line 167
    const/16 v3, 0x11

    .line 168
    .line 169
    invoke-direct {v0, v4, v2, v6, v3}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v6, p1, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
