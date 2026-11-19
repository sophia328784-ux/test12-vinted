.class public final Lcom/vinted/bloomglide/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/bloomglide/compose/GlideNode;

.field public final synthetic b:Luj4;

.field public final synthetic c:Ln1g;


# direct methods
.method public constructor <init>(Lcom/vinted/bloomglide/compose/GlideNode;Luj4;Ln1g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/a;->a:Lcom/vinted/bloomglide/compose/GlideNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/bloomglide/compose/a;->b:Luj4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/bloomglide/compose/a;->c:Ln1g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbl8;

    .line 2
    .line 3
    instance-of p2, p1, Li5g;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/a;->a:Lcom/vinted/bloomglide/compose/GlideNode;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    check-cast p1, Li5g;

    .line 12
    .line 13
    iget-object p2, p1, Li5g;->d:Lgz4;

    .line 14
    .line 15
    sget-object v3, Lgz4;->MEMORY_CACHE:Lgz4;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p2, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/vinted/bloomglide/compose/GlideNode;->isFirstResource:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lcom/vinted/bloomglide/compose/GlideNode;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 25
    .line 26
    sget-object v5, Lcom/vinted/bloomglide/compose/DoNotTransition$Factory;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition$Factory;

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v4, v2, Lcom/vinted/bloomglide/compose/GlideNode;->isFirstResource:Z

    .line 36
    .line 37
    iget-object v3, v2, Lcom/vinted/bloomglide/compose/GlideNode;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/vinted/bloomglide/compose/Transition$Factory;->build()Lcom/vinted/bloomglide/compose/Transition;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/vinted/bloomglide/compose/GlideNode;->transition:Lcom/vinted/bloomglide/compose/Transition;

    .line 44
    .line 45
    new-instance v3, Lcom/vinted/bloomglide/compose/GlideNode$maybeAnimate$1;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lcom/vinted/bloomglide/compose/GlideNode$maybeAnimate$1;-><init>(Lcom/vinted/bloomglide/compose/GlideNode;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/vinted/bloomglide/compose/a;->b:Luj4;

    .line 51
    .line 52
    invoke-static {v4, v1, v1, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iput-boolean v4, v2, Lcom/vinted/bloomglide/compose/GlideNode;->isFirstResource:Z

    .line 57
    .line 58
    sget-object v0, Lcom/vinted/bloomglide/compose/DoNotTransition;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition;

    .line 59
    .line 60
    iput-object v0, v2, Lcom/vinted/bloomglide/compose/GlideNode;->transition:Lcom/vinted/bloomglide/compose/Transition;

    .line 61
    .line 62
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 63
    .line 64
    new-instance v1, Lcom/vinted/bloomglide/compose/RequestState$Success;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lcom/vinted/bloomglide/compose/RequestState$Success;-><init>(Lgz4;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;

    .line 70
    .line 71
    iget-object p1, p1, Li5g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    instance-of p2, p1, Lzme;

    .line 83
    .line 84
    if-eqz p2, :cond_c

    .line 85
    .line 86
    check-cast p1, Lzme;

    .line 87
    .line 88
    iget-object p2, p1, Lzme;->a:Lpbi;

    .line 89
    .line 90
    sget-object v3, Lkl8;->a:[I

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    aget p2, v3, p2

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq p2, v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq p2, v3, :cond_5

    .line 103
    .line 104
    if-eq p2, v0, :cond_4

    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    if-eq p2, p0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lmuk;->q()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    invoke-static {}, Latd/bc/a;->h()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    sget-object p2, Lcom/vinted/bloomglide/compose/RequestState$Failure;->INSTANCE:Lcom/vinted/bloomglide/compose/RequestState$Failure;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p2, Lcom/vinted/bloomglide/compose/RequestState$Loading;->INSTANCE:Lcom/vinted/bloomglide/compose/RequestState$Loading;

    .line 121
    .line 122
    :goto_2
    instance-of v0, p2, Lcom/vinted/bloomglide/compose/RequestState$Loading;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v2, Lcom/vinted/bloomglide/compose/GlideNode;->loadingPlaceholder:Lw2e;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    instance-of v0, p2, Lcom/vinted/bloomglide/compose/RequestState$Failure;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, v2, Lcom/vinted/bloomglide/compose/GlideNode;->errorPlaceholder:Lw2e;

    .line 134
    .line 135
    :goto_3
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryPainter;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryPainter;-><init>(Lw2e;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance v0, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;

    .line 144
    .line 145
    iget-object p1, p1, Lzme;->b:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    :goto_4
    invoke-virtual {p1}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;->getPainter()Lw2e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, Lcom/vinted/bloomglide/compose/GlideNode;->placeholder:Lw2e;

    .line 156
    .line 157
    iput-object v1, v2, Lcom/vinted/bloomglide/compose/GlideNode;->placeholderPositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 158
    .line 159
    new-instance v0, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcom/vinted/bloomglide/compose/RequestState;

    .line 167
    .line 168
    iget-object p2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lcom/vinted/bloomglide/compose/GlideNode$Primary;

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Lcom/vinted/bloomglide/compose/GlideNode;->updatePrimary(Lcom/vinted/bloomglide/compose/GlideNode$Primary;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcom/vinted/bloomglide/compose/GlideNode;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/a;->c:Ln1g;

    .line 180
    .line 181
    invoke-static {p0}, Lbk0;->h(Ln1g;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;->getPainter()Lw2e;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast v0, Lcom/vinted/bloomglide/compose/StateTrackingListener;

    .line 189
    .line 190
    invoke-virtual {v0, p0, p1}, Lcom/vinted/bloomglide/compose/StateTrackingListener;->onStateChanged(Lw2e;Lcom/vinted/bloomglide/compose/RequestState;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-boolean p0, v2, Lcom/vinted/bloomglide/compose/GlideNode;->hasFixedSize:Z

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-static {v2}, Lq66;->a(Lp66;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-static {v2}, Lum5;->g(Ltm5;)Lk1b;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lk1b;->F()V

    .line 206
    .line 207
    .line 208
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_a
    instance-of p0, p2, Lcom/vinted/bloomglide/compose/RequestState$Success;

    .line 212
    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    invoke-static {}, Latd/bc/a;->h()V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method
