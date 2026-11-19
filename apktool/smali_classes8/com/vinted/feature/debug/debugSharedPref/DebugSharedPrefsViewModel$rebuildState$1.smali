.class public final Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;
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
    c = "com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$rebuildState$1"
    f = "DebugSharedPrefsViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public final synthetic y:Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->y:Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->y:Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;-><init>(Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->x:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->y:Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->w:I

    .line 14
    .line 15
    iget v5, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->v:I

    .line 16
    .line 17
    iget v6, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->u:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->s:Ljava/util/Iterator;

    .line 22
    .line 23
    check-cast v8, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->r:Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v9, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;->byDisplayName:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v8, p1

    .line 59
    move-object v9, v1

    .line 60
    move v1, v5

    .line 61
    move v6, v1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Ljava/util/Collection;

    .line 88
    .line 89
    iput-object v10, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->r:Ljava/util/Collection;

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    check-cast v10, Ljava/util/Iterator;

    .line 93
    .line 94
    iput-object v10, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->s:Ljava/util/Iterator;

    .line 95
    .line 96
    iput-object v7, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->t:Ljava/lang/String;

    .line 97
    .line 98
    iput v6, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->u:I

    .line 99
    .line 100
    iput v5, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->v:I

    .line 101
    .line 102
    iput v1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->w:I

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;->x:Z

    .line 105
    .line 106
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    instance-of v10, p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    new-instance v10, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {v10, v7, p1}, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v10, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    new-instance v10, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v10, v7, p1}, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v10, p1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    new-instance v10, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {v10, v7, p1}, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v10, p1, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    new-instance v10, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-direct {v10, v7, v11, v12}, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;-><init>(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    instance-of v10, p1, Ljava/lang/Enum;

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, [Ljava/lang/Enum;

    .line 188
    .line 189
    new-instance v11, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Enum;

    .line 192
    .line 193
    invoke-direct {v11, v7, v10, p1}, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)V

    .line 194
    .line 195
    .line 196
    move-object v10, v11

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object v10, v4

    .line 199
    :goto_2
    if-eqz v10, :cond_2

    .line 200
    .line 201
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance p0, Lw55;

    .line 211
    .line 212
    invoke-direct {p0}, Lw55;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v9}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p1, v2, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;->_state:Lo9i;

    .line 220
    .line 221
    new-instance v0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsState;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsState;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method
