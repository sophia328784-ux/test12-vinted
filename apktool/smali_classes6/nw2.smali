.class public final Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw2$a;
    }
.end annotation


# static fields
.field public static final i:Lnw2$a;

.field public static final j:B

.field public static final k:Lmu2;


# instance fields
.field public a:Z

.field public final b:Ltwc;

.field public final c:Ltwc;

.field public final d:Ltwc;

.field public final e:Lkotlin/Unit;

.field public final f:Ltwc;

.field public final g:Ltwc;

.field public final h:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnw2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnw2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnw2;->i:Lnw2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput-byte v0, Lnw2;->j:B

    .line 12
    .line 13
    new-instance v0, Ltf2;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Ltf2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnl2;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lnl2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmu2;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lnw2;->k:Lmu2;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnw2;->b:Ltwc;

    .line 11
    .line 12
    sget-object v0, Llw2;->NO_MOVEMENT_YET:Llw2;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnw2;->c:Ltwc;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnw2;->d:Ltwc;

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    iput-object p1, p0, Lnw2;->e:Lkotlin/Unit;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnw2;->f:Ltwc;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnw2;->g:Ltwc;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lnw2;->h:Ltwc;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lnw2;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lpw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpw2;

    .line 7
    .line 8
    iget v1, v0, Lpw2;->u:I

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
    iput v1, v0, Lpw2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpw2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpw2;-><init>(Lnw2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpw2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lpw2;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lpw2;->r:Lwfa;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 60
    .line 61
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lwfa;

    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Lpw2;->r:Lwfa;

    .line 68
    .line 69
    iput v4, v0, Lpw2;->u:I

    .line 70
    .line 71
    new-instance v2, Lwy2;

    .line 72
    .line 73
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0, v4}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lwy2;->t()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    :try_start_2
    iget-object v4, p0, Lnw2;->h:Ltwc;

    .line 87
    .line 88
    check-cast v4, Lyzh;

    .line 89
    .line 90
    invoke-virtual {v4, p3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lnw2;->b()Lcom/google/android/gms/maps/GoogleMap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    new-instance v4, Lqw2;

    .line 100
    .line 101
    invoke-direct {v4, v2, p0, p1, p2}, Lqw2;-><init>(Lwy2;Lnw2;Lcom/google/android/gms/maps/CameraUpdate;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnw2;->g:Ltwc;

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lyzh;

    .line 108
    .line 109
    invoke-virtual {p2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Low2;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-interface {p2}, Low2;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast p1, Lyzh;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lfc;

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    invoke-direct {p1, p0, v4, p2}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {p0, v4, p1, p2, v2}, Lnw2;->c(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILwy2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 141
    invoke-virtual {v2}, Lwy2;->r()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    move-object p1, p3

    .line 149
    :goto_2
    iget-object p2, p0, Lnw2;->e:Lkotlin/Unit;

    .line 150
    .line 151
    monitor-enter p2

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    :try_start_4
    iget-object p3, p0, Lnw2;->h:Ltwc;

    .line 155
    .line 156
    check-cast p3, Lyzh;

    .line 157
    .line 158
    invoke-virtual {p3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lnw2;->h:Ltwc;

    .line 165
    .line 166
    check-cast p1, Lyzh;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lnw2;->b()Lcom/google/android/gms/maps/GoogleMap;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    monitor-exit p2

    .line 183
    throw p0

    .line 184
    :cond_6
    :goto_3
    monitor-exit p2

    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :catchall_3
    move-exception p2

    .line 189
    move-object p1, p3

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    :try_start_5
    monitor-exit v0

    .line 192
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    :goto_5
    iget-object p3, p0, Lnw2;->e:Lkotlin/Unit;

    .line 194
    .line 195
    monitor-enter p3

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    :try_start_6
    iget-object v0, p0, Lnw2;->h:Ltwc;

    .line 199
    .line 200
    check-cast v0, Lyzh;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lnw2;->h:Ltwc;

    .line 209
    .line 210
    check-cast p1, Lyzh;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lnw2;->b()Lcom/google/android/gms/maps/GoogleMap;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_4
    move-exception p0

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 228
    .line 229
    monitor-exit p3

    .line 230
    throw p2

    .line 231
    :goto_7
    monitor-exit p3

    .line 232
    throw p0
.end method

.method public final b()Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw2;->f:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/maps/GoogleMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILwy2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnw2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 6
    .line 7
    .line 8
    sget p0, Lkotlin/Result;->b:I

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lrw2;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lrw2;-><init>(Lwy2;)V

    .line 19
    .line 20
    .line 21
    const p4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ne p3, p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p2, Lmw2;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p1, p3}, Lmw2;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lnw2;->g:Ltwc;

    .line 40
    .line 41
    check-cast p0, Lyzh;

    .line 42
    .line 43
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Low2;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Low2;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw2;->e:Lkotlin/Unit;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnw2;->b()Lcom/google/android/gms/maps/GoogleMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnw2;->b()Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "CameraPositionState may only be associated with one GoogleMap at a time"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lnw2;->f:Ltwc;

    .line 34
    .line 35
    check-cast v1, Lyzh;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lnw2;->b:Ltwc;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast v1, Lyzh;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lnw2;->d:Ltwc;

    .line 53
    .line 54
    check-cast v1, Lyzh;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lnw2;->g:Ltwc;

    .line 70
    .line 71
    check-cast v1, Lyzh;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Low2;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lnw2;->g:Ltwc;

    .line 82
    .line 83
    check-cast p0, Lyzh;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Low2;->b(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :cond_4
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw p0
.end method
