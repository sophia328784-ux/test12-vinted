.class public final Lbpc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lapc;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lxc4;

.field public final c:Lfvc;

.field public d:Lg7i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbpc;->c:Lfvc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 12

    .line 1
    iget-object v0, p0, Lbpc;->d:Lg7i;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lbpc;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Li9l;->a:Llwc;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v9, v9, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lmr8;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lh9l;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lh9l;-><init>(Lod2;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lg9l;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lg9l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lh9l;Lod2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsig;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Leih;->a:Ldih;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lv8i;

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const-wide v10, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v10, v11}, Lv8i;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "animator_duration_scale"

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v1, v2, v3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v6, v0}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    check-cast v0, Lm9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v8

    .line 108
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lbpc;->c:Lfvc;

    .line 119
    .line 120
    check-cast v2, Luzh;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Luzh;->i(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lbpc;->b:Lxc4;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v2, Lr93;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v2, v0, p0, v9, v3}, Lr93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v1, v9, v9, v2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lbpc;->d:Lg7i;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 144
    .line 145
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :goto_1
    monitor-exit v8

    .line 151
    throw p0

    .line 152
    :cond_2
    :goto_2
    iget-object p0, p0, Lbpc;->c:Lfvc;

    .line 153
    .line 154
    check-cast p0, Luzh;

    .line 155
    .line 156
    invoke-virtual {p0}, Luzh;->h()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
