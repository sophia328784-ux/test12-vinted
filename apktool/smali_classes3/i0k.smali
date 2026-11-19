.class public final Li0k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0k$a;
    }
.end annotation


# static fields
.field public static final f:Li0k$a;

.field public static final g:Lx70;


# instance fields
.field public final a:Lnlk;

.field public b:J

.field public c:Lx70;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0k;->f:Li0k$a;

    .line 8
    .line 9
    new-instance v0, Lx70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lx70;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0k;->g:Lx70;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lr70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    sget-object v0, Lxkk;->a:Lbrj;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lr70;->a(Larj;)Lnlk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Li0k;->a:Lnlk;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Li0k;->b:J

    .line 17
    .line 18
    sget-object p1, Li0k;->g:Lx70;

    .line 19
    .line 20
    iput-object p1, p0, Li0k;->c:Lx70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lk43;Lh2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lj0k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lj0k;

    .line 11
    .line 12
    iget v3, v2, Lj0k;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lj0k;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lj0k;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lj0k;-><init>(Li0k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lj0k;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lj0k;->w:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Li0k;->g:Lx70;

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lj0k;->r:Lkotlin/Function;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget v4, v2, Lj0k;->t:F

    .line 69
    .line 70
    iget-object v13, v2, Lj0k;->s:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v14, v2, Lj0k;->r:Lkotlin/Function;

    .line 75
    .line 76
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move v0, v4

    .line 82
    move-object v4, v2

    .line 83
    move-object v2, v13

    .line 84
    move v13, v0

    .line 85
    move-object v0, v14

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v1, Li0k;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "animateToZero called while previous animation is running"

    .line 95
    .line 96
    invoke-static {v0}, Lgn9;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Lapc;->j9:Lzoc;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lapc;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Lapc;->A()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_1
    iput-boolean v12, v1, Li0k;->d:Z

    .line 121
    .line 122
    move v13, v0

    .line 123
    move-object v4, v2

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    :cond_6
    :try_start_2
    sget-object v14, Li0k;->f:Li0k$a;

    .line 129
    .line 130
    iget v15, v1, Li0k;->e:F

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const v15, 0x3c23d70a    # 0.01f

    .line 140
    .line 141
    .line 142
    cmpg-float v14, v14, v15

    .line 143
    .line 144
    if-gez v14, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v14, Lkx;

    .line 148
    .line 149
    invoke-direct {v14, v1, v13, v0}, Lkx;-><init>(Li0k;FLkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    move-object v15, v0

    .line 153
    check-cast v15, Lkotlin/Function;

    .line 154
    .line 155
    iput-object v15, v4, Lj0k;->r:Lkotlin/Function;

    .line 156
    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iput-object v15, v4, Lj0k;->s:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iput v13, v4, Lj0k;->t:F

    .line 163
    .line 164
    iput v12, v4, Lj0k;->w:I

    .line 165
    .line 166
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-interface {v15, v14, v4}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-ne v14, v3, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    cmpg-float v14, v13, v9

    .line 185
    .line 186
    if-nez v14, :cond_6

    .line 187
    .line 188
    :goto_3
    iget v12, v1, Li0k;->e:F

    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    cmpg-float v9, v12, v9

    .line 195
    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    new-instance v9, Lmwi;

    .line 200
    .line 201
    const/16 v12, 0x1a

    .line 202
    .line 203
    invoke-direct {v9, v1, v0, v12}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    check-cast v0, Lkotlin/Function;

    .line 208
    .line 209
    iput-object v0, v4, Lj0k;->r:Lkotlin/Function;

    .line 210
    .line 211
    iput-object v5, v4, Lj0k;->s:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    iput v10, v4, Lj0k;->w:I

    .line 214
    .line 215
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v9, v4}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v3, :cond_a

    .line 228
    .line 229
    :goto_4
    return-object v3

    .line 230
    :cond_a
    :goto_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_6
    iput-wide v7, v1, Li0k;->b:J

    .line 234
    .line 235
    iput-object v6, v1, Li0k;->c:Lx70;

    .line 236
    .line 237
    iput-boolean v11, v1, Li0k;->d:Z

    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_7
    iput-wide v7, v1, Li0k;->b:J

    .line 243
    .line 244
    iput-object v6, v1, Li0k;->c:Lx70;

    .line 245
    .line 246
    iput-boolean v11, v1, Li0k;->d:Z

    .line 247
    .line 248
    throw v0
.end method
