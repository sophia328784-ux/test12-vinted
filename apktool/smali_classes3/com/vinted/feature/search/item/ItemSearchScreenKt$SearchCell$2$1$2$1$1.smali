.class public final Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le71;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.search.item.ItemSearchScreenKt$SearchCell$2$1$2$1$1"
    f = "ItemSearchScreen.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:F

.field public final synthetic u:Lo1e;

.field public final synthetic v:Lfvc;

.field public final synthetic w:Ltwc;

.field public final synthetic x:Ltwc;


# direct methods
.method public constructor <init>(FLo1e;Lfvc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->t:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->u:Lo1e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->v:Lfvc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->w:Ltwc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->x:Ltwc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->w:Ltwc;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->x:Ltwc;

    .line 6
    .line 7
    iget v1, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->t:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->u:Lo1e;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->v:Lfvc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;-><init>(FLo1e;Lfvc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le71;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->s:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->r:Z

    .line 31
    .line 32
    invoke-static {v0, p0}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    :goto_0
    check-cast p1, Lmre;

    .line 40
    .line 41
    iget-object v2, p1, Lmre;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lase;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v4}, Lpm0;->m(Lase;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object p1, p1, Lmre;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lase;

    .line 73
    .line 74
    invoke-static {v2}, Lpm0;->d(Lase;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->v:Lfvc;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->x:Ltwc;

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    check-cast v8, Luzh;

    .line 85
    .line 86
    invoke-virtual {v8}, Luzh;->h()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/high16 v7, 0x3f000000    # 0.5f

    .line 91
    .line 92
    iget v8, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->t:F

    .line 93
    .line 94
    mul-float/2addr v8, v7

    .line 95
    cmpl-float v2, v2, v8

    .line 96
    .line 97
    if-lez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->w:Ltwc;

    .line 102
    .line 103
    invoke-interface {v7, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v9, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v2, v4}, Lpm0;->m(Lase;Z)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    sget-object v7, Lejd;->b:Ldjd;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    invoke-static {v10, v11, v12, v13}, Lejd;->d(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    iget-object v7, p0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;->u:Lo1e;

    .line 131
    .line 132
    iget-object v7, v7, Lo1e;->d:Lf1e;

    .line 133
    .line 134
    invoke-virtual {v7}, Lf1e;->b()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v10, 0x0

    .line 139
    cmpg-float v7, v7, v10

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v9, v7}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v8

    .line 161
    check-cast v7, Luzh;

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Luzh;->i(F)V

    .line 164
    .line 165
    .line 166
    :cond_7
    const/16 v7, 0x20

    .line 167
    .line 168
    shr-long v11, v5, v7

    .line 169
    .line 170
    long-to-int v9, v11

    .line 171
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const-wide v12, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v12, v5

    .line 185
    long-to-int v12, v12

    .line 186
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/high16 v13, 0x40000000    # 2.0f

    .line 191
    .line 192
    mul-float/2addr v12, v13

    .line 193
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    cmpl-float v11, v11, v12

    .line 198
    .line 199
    if-gtz v11, :cond_8

    .line 200
    .line 201
    move-object v11, v8

    .line 202
    check-cast v11, Luzh;

    .line 203
    .line 204
    invoke-virtual {v11}, Luzh;->h()F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    cmpl-float v11, v11, v10

    .line 209
    .line 210
    if-lez v11, :cond_4

    .line 211
    .line 212
    :cond_8
    check-cast v8, Luzh;

    .line 213
    .line 214
    invoke-virtual {v8}, Luzh;->h()F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    cmpl-float v11, v11, v10

    .line 219
    .line 220
    if-lez v11, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Lase;->a()V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v8}, Luzh;->h()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-float/2addr v11, v2

    .line 234
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    cmpg-float v2, v2, v10

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    cmpg-float v2, v11, v10

    .line 245
    .line 246
    if-gez v2, :cond_b

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    move-object v2, v0

    .line 250
    check-cast v2, Lioi$b;

    .line 251
    .line 252
    iget-object v2, v2, Lioi$b;->f:Lioi;

    .line 253
    .line 254
    iget-wide v9, v2, Lioi;->l:J

    .line 255
    .line 256
    shr-long/2addr v9, v7

    .line 257
    long-to-int v2, v9

    .line 258
    int-to-float v2, v2

    .line 259
    cmpl-float v2, v11, v2

    .line 260
    .line 261
    if-lez v2, :cond_c

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Lioi$b;

    .line 265
    .line 266
    iget-object v2, v2, Lioi$b;->f:Lioi;

    .line 267
    .line 268
    iget-wide v9, v2, Lioi;->l:J

    .line 269
    .line 270
    shr-long/2addr v9, v7

    .line 271
    long-to-int v2, v9

    .line 272
    int-to-float v10, v2

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    move v10, v11

    .line 275
    :goto_2
    invoke-virtual {v8, v10}, Luzh;->i(F)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1
.end method
