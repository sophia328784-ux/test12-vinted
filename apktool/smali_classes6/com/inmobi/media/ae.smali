.class public final Lcom/inmobi/media/ae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/mc;


# instance fields
.field public final a:Luj4;

.field public final b:Lcom/inmobi/media/hn;

.field public final c:Lcom/inmobi/media/u9;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/inmobi/media/Bg;

.field public final f:Lpwc;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/media/MediaPlayer;

.field public final i:Lcom/inmobi/media/ie;

.field public final j:Lcom/inmobi/media/wn;

.field public final k:Lcom/inmobi/media/Gn;

.field public final l:Lcom/inmobi/media/Zd;

.field public final m:Lpwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj4;Lcom/inmobi/media/hn;Lcom/inmobi/media/u9;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/ae;->a:Luj4;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/ae;->b:Lcom/inmobi/media/hn;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/Bg;->a:Lcom/inmobi/media/Bg;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x7

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v2, v0, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iput-object v8, p0, Lcom/inmobi/media/ae;->f:Lpwc;

    .line 38
    .line 39
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/inmobi/media/in;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    new-instance v3, Lcom/inmobi/media/ie;

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    move-object v7, p3

    .line 64
    move-object v6, v2

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/ie;-><init>(Landroid/widget/RelativeLayout;Luj4;Landroid/media/MediaPlayer;Lcom/inmobi/media/hn;Lpwc;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v4

    .line 69
    move-object p1, v7

    .line 70
    iput-object v3, p0, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 71
    .line 72
    new-instance v3, Lcom/inmobi/media/wn;

    .line 73
    .line 74
    iget-object p3, p1, Lcom/inmobi/media/hn;->c:Lcom/inmobi/media/Og;

    .line 75
    .line 76
    iget-wide v6, p3, Lcom/inmobi/media/Og;->f:J

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/wn;-><init>(Landroid/media/MediaPlayer;Luj4;JLpwc;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    .line 83
    .line 84
    new-instance v0, Lcom/inmobi/media/Gn;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v1, v5

    .line 89
    move-object v5, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Gn;-><init>(Luj4;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/hn;Lcom/inmobi/media/u9;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 94
    .line 95
    new-instance p1, Lcom/inmobi/media/Zd;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ae;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/inmobi/media/ae;->l:Lcom/inmobi/media/Zd;

    .line 101
    .line 102
    iput-object v8, p0, Lcom/inmobi/media/ae;->m:Lpwc;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Yd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Yd;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Yd;->c:I

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
    iput v1, v0, Lcom/inmobi/media/Yd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Yd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Yd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Yd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "NativeMediaPlayer"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/Bg;->a:Lcom/inmobi/media/Bg;

    .line 55
    .line 56
    if-ne p2, v2, :cond_8

    .line 57
    .line 58
    sget-object p2, Lcom/inmobi/media/Bg;->b:Lcom/inmobi/media/Bg;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 61
    .line 62
    sget-object p2, Lcom/inmobi/media/Sm;->a:Lcom/inmobi/media/Sm;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/inmobi/media/ae;->f:Lpwc;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/inmobi/media/ae;->a:Luj4;

    .line 67
    .line 68
    invoke-static {v2, v6, p2}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const-string v2, "Media Player Load started"

    .line 76
    .line 77
    invoke-virtual {p2, v4, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    .line 83
    .line 84
    iput v5, v0, Lcom/inmobi/media/Yd;->c:I

    .line 85
    .line 86
    invoke-static {p2, p1, v2, v0}, Lcom/inmobi/media/dn;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/u9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Tm;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Media Player Load Status "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Um;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance p1, Lcom/inmobi/media/Vm;

    .line 121
    .line 122
    check-cast p2, Lcom/inmobi/media/Um;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/inmobi/media/Um;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/inmobi/media/Vm;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/inmobi/media/ae;->f:Lpwc;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inmobi/media/ae;->a:Luj4;

    .line 132
    .line 133
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/inmobi/media/ae;->l:Lcom/inmobi/media/Zd;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lcom/inmobi/media/Gn;->a:Luj4;

    .line 160
    .line 161
    new-instance v1, Lcom/inmobi/media/Cn;

    .line 162
    .line 163
    invoke-direct {v1, p1, p2, v3}, Lcom/inmobi/media/Cn;-><init>(Lcom/inmobi/media/Gn;Lcom/inmobi/media/Zj;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 170
    .line 171
    iget-object p2, p1, Lcom/inmobi/media/ie;->b:Luj4;

    .line 172
    .line 173
    new-instance v0, Lcom/inmobi/media/ee;

    .line 174
    .line 175
    invoke-direct {v0, p1, v3}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/Qm;

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lmuk;->q()V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_7
    sget-object p1, Lcom/inmobi/media/Bg;->g:Lcom/inmobi/media/Bg;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 195
    .line 196
    new-instance p1, Lcom/inmobi/media/hm;

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/inmobi/media/hm;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/inmobi/media/ae;->f:Lpwc;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/inmobi/media/ae;->a:Luj4;

    .line 204
    .line 205
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lcom/inmobi/media/lc;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/inmobi/media/lc;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_8
    new-instance p0, Lcom/inmobi/media/lc;

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/inmobi/media/lc;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method
