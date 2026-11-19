.class public final Lp/haeg/w/ny$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.utils.webviewextractor.WebViewExtractor$extract$2"
    f = "WebViewExtractor.kt"
    l = {
        0x44,
        0x47,
        0x49,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lp/haeg/w/oy;

.field public final synthetic d:Lp/haeg/w/ny;


# direct methods
.method public constructor <init>(Lp/haeg/w/oy;Lp/haeg/w/ny;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/oy;",
            "Lp/haeg/w/ny;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ny$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ny$a;->d:Lp/haeg/w/ny;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ny$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ny$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ny$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lp/haeg/w/ny$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/ny$a;->d:Lp/haeg/w/ny;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp/haeg/w/ny$a;-><init>(Lp/haeg/w/oy;Lp/haeg/w/ny;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ny$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/ny$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v7, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    iget-wide v1, p0, Lp/haeg/w/ny$a;->a:J

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    iget-wide v1, p0, Lp/haeg/w/ny$a;->a:J

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    iget-wide v1, p0, Lp/haeg/w/ny$a;->a:J

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object p1, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/haeg/w/oy;->e()Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v1, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/haeg/w/oy;->e()Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    iget-object p1, p0, Lp/haeg/w/ny$a;->d:Lp/haeg/w/ny;

    .line 110
    .line 111
    iget-object v1, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 112
    .line 113
    iput-wide v8, p0, Lp/haeg/w/ny$a;->a:J

    .line 114
    .line 115
    iput v7, p0, Lp/haeg/w/ny$a;->b:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lp/haeg/w/ny;->a(Lp/haeg/w/ny;Lp/haeg/w/oy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    move-wide v1, v8

    .line 126
    :goto_1
    check-cast p1, Landroid/webkit/WebView;

    .line 127
    .line 128
    :goto_2
    move-wide v8, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v1}, Lp/haeg/w/oy;->e()Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of p1, p1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 143
    .line 144
    invoke-virtual {p1}, Lp/haeg/w/oy;->e()Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of v1, p1, Landroid/view/View;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Landroid/view/View;

    .line 158
    .line 159
    :cond_8
    invoke-static {v2}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Lp/haeg/w/ny$a;->d:Lp/haeg/w/ny;

    .line 166
    .line 167
    iget-object v1, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 168
    .line 169
    iput-wide v8, p0, Lp/haeg/w/ny$a;->a:J

    .line 170
    .line 171
    iput v6, p0, Lp/haeg/w/ny$a;->b:I

    .line 172
    .line 173
    invoke-static {p1, v1, p0}, Lp/haeg/w/ny;->a(Lp/haeg/w/ny;Lp/haeg/w/oy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-wide v1, v8

    .line 181
    :goto_3
    check-cast p1, Landroid/webkit/WebView;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iget-object p1, p0, Lp/haeg/w/ny$a;->d:Lp/haeg/w/ny;

    .line 185
    .line 186
    iget-object v1, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 187
    .line 188
    iput-wide v8, p0, Lp/haeg/w/ny$a;->a:J

    .line 189
    .line 190
    iput v5, p0, Lp/haeg/w/ny$a;->b:I

    .line 191
    .line 192
    invoke-static {p1, v1, p0}, Lp/haeg/w/ny;->a(Lp/haeg/w/ny;Lp/haeg/w/oy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-wide v1, v8

    .line 200
    :goto_4
    check-cast p1, Landroid/webkit/WebView;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    :goto_5
    iget-object v1, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 204
    .line 205
    invoke-virtual {v1}, Lp/haeg/w/oy;->k()Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v1, p0, Lp/haeg/w/ny$a;->d:Lp/haeg/w/ny;

    .line 215
    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    iget-object p1, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 219
    .line 220
    iput v4, p0, Lp/haeg/w/ny$a;->b:I

    .line 221
    .line 222
    invoke-static {v1, p1, v8, v9, p0}, Lp/haeg/w/ny;->a(Lp/haeg/w/ny;Lp/haeg/w/oy;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v0, :cond_f

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    iget-object v2, p0, Lp/haeg/w/ny$a;->c:Lp/haeg/w/oy;

    .line 230
    .line 231
    iput v3, p0, Lp/haeg/w/ny$a;->b:I

    .line 232
    .line 233
    invoke-static {v1, v2, p1, p0}, Lp/haeg/w/ny;->a(Lp/haeg/w/ny;Lp/haeg/w/oy;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v0, :cond_f

    .line 238
    .line 239
    :goto_6
    return-object v0

    .line 240
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
