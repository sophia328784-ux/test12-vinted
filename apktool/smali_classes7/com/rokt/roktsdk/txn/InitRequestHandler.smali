.class public final Lcom/rokt/roktsdk/txn/InitRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktsdk/InitHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0015H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rokt/roktsdk/txn/InitRequestHandler;",
        "Lcom/rokt/roktsdk/InitHandler;",
        "Lcom/rokt/data/api/RoktInitRepository;",
        "roktInitRepository",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "diagnosticRepository",
        "Lcom/rokt/roktsdk/FontManager;",
        "fontManager",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "roktSdkConfig",
        "Luj4;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/rokt/data/api/RoktInitRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/roktsdk/FontManager;Lcom/rokt/core/models/RoktSdkConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/rokt/core/model/init/InitResponseModel;",
        "initModel",
        "",
        "",
        "fontPostScriptNames",
        "",
        "fontFilePathMap",
        "",
        "loadFonts",
        "(Lcom/rokt/core/model/init/InitResponseModel;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lnx7;",
        "init",
        "(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/data/api/RoktInitRepository;",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "Lcom/rokt/roktsdk/FontManager;",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "Luj4;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationScope:Luj4;

.field private final diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

.field private final fontManager:Lcom/rokt/roktsdk/FontManager;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final roktInitRepository:Lcom/rokt/data/api/RoktInitRepository;

.field private final roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;


# direct methods
.method public constructor <init>(Lcom/rokt/data/api/RoktInitRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/roktsdk/FontManager;Lcom/rokt/core/models/RoktSdkConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->roktInitRepository:Lcom/rokt/data/api/RoktInitRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->fontManager:Lcom/rokt/roktsdk/FontManager;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->applicationScope:Luj4;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getApplicationScope$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->applicationScope:Luj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticRepository$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lcom/rokt/data/api/RoktDiagnosticRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lcom/rokt/core/models/RoktSdkConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadFonts(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lcom/rokt/core/model/init/InitResponseModel;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->loadFonts(Lcom/rokt/core/model/init/InitResponseModel;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadFonts(Lcom/rokt/core/model/init/InitResponseModel;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/model/init/InitResponseModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->label:I

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
    iput v1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;-><init>(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Ljava/util/Map;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/util/Set;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/rokt/core/model/init/InitResponseModel;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p2, p4}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p1}, Lcom/rokt/core/model/init/InitResponseModel;->getFonts()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lcom/rokt/core/model/init/FontItemModel;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/rokt/core/model/init/FontItemModel;->getFontPostScriptName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {p4, v8}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p4, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->fontManager:Lcom/rokt/roktsdk/FontManager;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p4, v6, v0}, Lcom/rokt/roktsdk/FontManager;->downloadFonts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-ne p4, v1, :cond_6

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_6
    :goto_2
    check-cast p4, Ljava/util/Map;

    .line 145
    .line 146
    :cond_7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-nez p4, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/rokt/core/model/init/InitResponseModel;->getFonts()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eqz p4, :cond_a

    .line 157
    .line 158
    check-cast p4, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    :cond_8
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, Lcom/rokt/core/model/init/FontItemModel;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/rokt/core/model/init/FontItemModel;->getFontPostScriptName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/rokt/core/model/init/FontItemModel;->getFontName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 207
    .line 208
    :cond_b
    move-object p4, v2

    .line 209
    check-cast p4, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-nez p4, :cond_c

    .line 216
    .line 217
    iget-object p4, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->fontManager:Lcom/rokt/roktsdk/FontManager;

    .line 218
    .line 219
    invoke-virtual {p4, v2, p3}, Lcom/rokt/roktsdk/FontManager;->registerPartnerFonts(Ljava/util/List;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    move-object p3, p2

    .line 223
    check-cast p3, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_11

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/rokt/core/model/init/InitResponseModel;->getFonts()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance p3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-eqz p4, :cond_10

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    move-object v2, p4

    .line 259
    check-cast v2, Lcom/rokt/core/model/init/FontItemModel;

    .line 260
    .line 261
    move-object v4, p2

    .line 262
    check-cast v4, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/rokt/core/model/init/FontItemModel;->getFontPostScriptName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v4, v6}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/rokt/core/model/init/FontItemModel;->getFontName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    :cond_e
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_f
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 289
    .line 290
    :cond_10
    move-object p1, p3

    .line 291
    check-cast p1, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_11

    .line 298
    .line 299
    iget-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->fontManager:Lcom/rokt/roktsdk/FontManager;

    .line 300
    .line 301
    invoke-virtual {p1, p3}, Lcom/rokt/roktsdk/FontManager;->registerPartnerTypefaceFonts(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object p0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->fontManager:Lcom/rokt/roktsdk/FontManager;

    .line 305
    .line 306
    iput-object v5, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput v3, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$loadFonts$1;->label:I

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/FontManager;->setUpRoktIcons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v1, :cond_12

    .line 319
    .line 320
    :goto_5
    return-object v1

    .line 321
    :cond_12
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0
.end method


# virtual methods
.method public init(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;->label:I

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
    iput v1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;-><init>(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;->label:I

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
    iget-object p1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler;->roktInitRepository:Lcom/rokt/data/api/RoktInitRepository;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$1;->label:I

    .line 66
    .line 67
    invoke-interface {p3, v0}, Lcom/rokt/data/api/RoktInitRepository;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lnx7;

    .line 75
    .line 76
    new-instance v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;-><init>(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lyy7;

    .line 82
    .line 83
    invoke-direct {v1, p3, v0}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1;

    .line 87
    .line 88
    invoke-direct {p3, v1, p0, p1, p2}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1;-><init>(Lnx7;Lcom/rokt/roktsdk/txn/InitRequestHandler;Ljava/util/Set;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method
