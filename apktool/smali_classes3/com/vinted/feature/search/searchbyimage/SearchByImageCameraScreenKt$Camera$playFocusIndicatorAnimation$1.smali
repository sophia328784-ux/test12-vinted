.class public final Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1"
    f = "SearchByImageCameraScreen.kt"
    l = {
        0x13d,
        0x13e,
        0x13f,
        0x140,
        0x142,
        0x14d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Ld40;

.field public final synthetic t:Ld40;


# direct methods
.method public constructor <init>(Ld40;Ld40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->s:Ld40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->t:Ld40;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->s:Ld40;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->t:Ld40;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;-><init>(Ld40;Ld40;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->s:Ld40;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->t:Ld40;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-byte p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->r:B

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ld40;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :goto_0
    const/4 p1, 0x2

    .line 63
    iput-byte p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->r:B

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ld40;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iput-byte v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->r:B

    .line 80
    .line 81
    invoke-virtual {v2, p1, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    iput-byte v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->r:B

    .line 96
    .line 97
    invoke-virtual {v4, p1, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    :goto_3
    new-instance v6, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lmsa;

    .line 110
    .line 111
    new-instance p1, Lmsa$b;

    .line 112
    .line 113
    invoke-direct {p1}, Lmsa$b;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x1f4

    .line 117
    .line 118
    iput v1, p1, Lnsa;->a:I

    .line 119
    .line 120
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {p1, v5, v2}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Lpg6;->d:Log6;

    .line 132
    .line 133
    iput-object v5, v2, Ljsa;->b:Lng6;

    .line 134
    .line 135
    const v2, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v8, 0xa6

    .line 143
    .line 144
    invoke-virtual {p1, v8, v2}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v5, v2, Ljsa;->b:Lng6;

    .line 149
    .line 150
    const v2, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v8, 0x14c

    .line 158
    .line 159
    invoke-virtual {p1, v8, v2}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v5, v2, Ljsa;->b:Lng6;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v1, v2}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v5, v1, Ljsa;->b:Lng6;

    .line 174
    .line 175
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    invoke-direct {v7, p1}, Lmsa;-><init>(Lmsa$b;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x5

    .line 181
    iput-byte p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->r:B

    .line 182
    .line 183
    iget-object v5, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->s:Ld40;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v11, 0xc

    .line 188
    .line 189
    move-object v10, p0

    .line 190
    invoke-static/range {v5 .. v11}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/Float;

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x6

    .line 204
    iput-byte p1, v10, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;->r:B

    .line 205
    .line 206
    invoke-virtual {v4, p0, v10}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v0, :cond_5

    .line 211
    .line 212
    :goto_5
    return-object v0

    .line 213
    :cond_5
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
