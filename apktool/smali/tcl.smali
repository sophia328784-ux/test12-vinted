.class public abstract Ltcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltcl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lr3;Lq04;Llw3;)Locl;
    .locals 7

    .line 1
    sget-object v0, Lgm8;->a:Lgm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgm8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v2, v3, v3, v0}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lr20;->m:Lr20$b;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lr20;->n:Lspi;

    .line 28
    .line 29
    invoke-virtual {v4}, Lspi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {v4}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lfm8;

    .line 40
    .line 41
    invoke-direct {v5, v0, v3}, Lfm8;-><init>(Lod2;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-static {v4, v3, v3, v5, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lezh;->e:Lezh$a;

    .line 49
    .line 50
    new-instance v5, Lcw;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    invoke-direct {v5, v0, v6}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lpzh;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v4, Lpzh;->i:Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {v4, v5}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Lpzh;->i:Ljava/util/List;

    .line 72
    .line 73
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    sget-object v0, Lpzh;->a:Lhlg;

    .line 77
    .line 78
    invoke-static {v0}, Lpzh;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lyv;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    check-cast v0, Lyv;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v0, v3

    .line 103
    :goto_1
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lyv;->setComposeViewContext(Lq04;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :goto_2
    move-object v0, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    if-nez v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Lyv;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1, p1}, Lyv;-><init>(Landroid/content/Context;Lq04;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lyv;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v4, Ltcl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v4}, Lr3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, p1}, Lyv;->setComposeViewContext(Lq04;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lr3;->getComposeViewContext$ui()Lq04;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lq04;->e()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lyv;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget p0, Lajf;->wrapped_composition_tag:I

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    instance-of v1, p0, Locl;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    check-cast v3, Locl;

    .line 162
    .line 163
    :cond_6
    if-nez v3, :cond_7

    .line 164
    .line 165
    new-instance v3, Locl;

    .line 166
    .line 167
    new-instance p0, Lpwj;

    .line 168
    .line 169
    invoke-virtual {v0}, Lyv;->getRoot()Lk1b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p0, v1}, Lpwj;-><init>(Lk1b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lq04;->c()Lu14;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lc24;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v2, La24;

    .line 183
    .line 184
    invoke-direct {v2, v1, p0}, La24;-><init>(Lu14;Lhj0;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v0, v2}, Locl;-><init>(Lyv;Lt14;)V

    .line 188
    .line 189
    .line 190
    sget p0, Lajf;->wrapped_composition_tag:I

    .line 191
    .line 192
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v3, p2}, Locl;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lq04;->c()Lu14;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Lscl;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lscl;-><init>(Lu14;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lyv;->setFrameEndScheduler$ui(Lhfb;)V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method
