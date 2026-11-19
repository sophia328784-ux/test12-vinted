.class final Lcom/rokt/roktsdk/FontManager$downloadFonts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/FontManager;->downloadFonts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Luj4;",
        "",
        "",
        "<anonymous>",
        "(Luj4;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.FontManager$downloadFonts$2"
    f = "FontManager.kt"
    l = {
        0x36,
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/core/model/init/FontItemModel;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/FontManager;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/FontManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/FontManager;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/init/FontItemModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/FontManager$downloadFonts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

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
    new-instance p1, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;-><init>(Lcom/rokt/roktsdk/FontManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/rokt/roktsdk/FontManager;->access$deleteUnusedFonts(Lcom/rokt/roktsdk/FontManager;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p1, Lcom/rokt/roktsdk/FontManager$downloadFonts$2$1;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 63
    .line 64
    invoke-direct {p1, v5, v6, v4}, Lcom/rokt/roktsdk/FontManager$downloadFonts$2$1;-><init>(Ljava/util/List;Lcom/rokt/roktsdk/FontManager;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->label:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, v1

    .line 81
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->label:I

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Lcom/rokt/roktsdk/FontManager;->access$invalidateAndPostDiagnostic(Lcom/rokt/roktsdk/FontManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_4
    move-object v0, v1

    .line 104
    :goto_3
    move-object v3, v0

    .line 105
    :goto_4
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManager;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/core/models/RoktSdkConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/rokt/core/models/RoktSdkConfig;->getInitState()Lcom/rokt/core/models/InitState;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/rokt/core/models/InitState;->INITIALZED:Lcom/rokt/core/models/InitState;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    move-object p1, v3

    .line 122
    check-cast p1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManager;->access$getPreferenceUtil$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/core/utilities/PreferenceUtil;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v6, v5

    .line 160
    check-cast v6, Lcom/rokt/core/model/init/FontItemModel;

    .line 161
    .line 162
    invoke-static {v6}, Lcom/rokt/roktsdk/FontManagerKt;->access$fontPostScriptNameOrFontName(Lcom/rokt/core/model/init/FontItemModel;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/rokt/core/model/init/FontItemModel;

    .line 202
    .line 203
    invoke-static {v0, v5}, Lcom/rokt/roktsdk/FontManager;->access$getFontKey(Lcom/rokt/roktsdk/FontManager;Lcom/rokt/core/model/init/FontItemModel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-static {v3}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "DownloadedFonts"

    .line 216
    .line 217
    invoke-virtual {p1, v2, v0}, Lcom/rokt/core/utilities/PreferenceUtil;->saveStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lcom/rokt/core/model/init/FontItemModel;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/rokt/core/model/init/FontItemModel;->getFontName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_9

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Lt1c;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/util/List;

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcom/rokt/core/model/init/FontItemModel;

    .line 341
    .line 342
    new-instance v7, Lcom/rokt/common/api/FontItem;

    .line 343
    .line 344
    invoke-static {v6}, Lcom/rokt/roktsdk/FontManagerKt;->access$fontPostScriptNameOrFontName(Lcom/rokt/core/model/init/FontItemModel;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v6}, Lcom/rokt/core/model/init/FontItemModel;->getFontWeight()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, Lcom/rokt/core/utilities/FontFamilyStoreImplKt;->transformFontWeight(Ljava/lang/String;)Lm68;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v6}, Lcom/rokt/core/model/init/FontItemModel;->getFontStyle()Lcom/rokt/core/model/init/FontItemStyleModel;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lcom/rokt/core/model/init/FontItemStyleModel;->getValue()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Lcom/rokt/core/utilities/FontFamilyStoreImplKt;->transformFontStyle(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-direct {v7, v8, v9, v6, v4}, Lcom/rokt/common/api/FontItem;-><init>(Ljava/lang/String;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_b
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/rokt/roktsdk/FontManager;->access$getFontFamilyStore$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/common/api/FontFamilyStore;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, p1}, Lcom/rokt/common/api/FontFamilyStore;->setFontFamilyToFonts(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/rokt/roktsdk/FontManager;->access$getFontFamilyStore$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/common/api/FontFamilyStore;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->$fonts:Ljava/util/List;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v5, v3

    .line 418
    check-cast v5, Lcom/rokt/core/model/init/FontItemModel;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/rokt/core/model/init/FontItemModel;->getFontPostScriptName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_d

    .line 425
    .line 426
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    invoke-static {v2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Lt1c;->a(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/16 v1, 0x10

    .line 439
    .line 440
    if-ge v0, v1, :cond_f

    .line 441
    .line 442
    move v0, v1

    .line 443
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/rokt/core/model/init/FontItemModel;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/rokt/core/model/init/FontItemModel;->getFontName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2}, Lcom/rokt/core/model/init/FontItemModel;->getFontPostScriptName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    new-instance v5, Lkotlin/Pair;

    .line 475
    .line 476
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v3, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_10
    const-string p0, "Required value was null."

    .line 488
    .line 489
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v4

    .line 493
    :cond_11
    invoke-interface {p1, v1}, Lcom/rokt/common/api/FontFamilyStore;->setFontNameToFontPostScriptNameMap(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    iget-object p0, p0, Lcom/rokt/roktsdk/FontManager$downloadFonts$2;->this$0:Lcom/rokt/roktsdk/FontManager;

    .line 497
    .line 498
    invoke-static {p0}, Lcom/rokt/roktsdk/FontManager;->access$getFontFamilyStore$p(Lcom/rokt/roktsdk/FontManager;)Lcom/rokt/common/api/FontFamilyStore;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-interface {p0}, Lcom/rokt/common/api/FontFamilyStore;->getFontNameToFontPostScriptNameMap()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0
.end method
