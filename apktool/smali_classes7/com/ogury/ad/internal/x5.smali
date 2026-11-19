.class public final Lcom/ogury/ad/internal/x5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:Lcom/ogury/ad/internal/p5;

.field public static final synthetic g:[Lkotlin/reflect/KProperty;

.field public static final h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final a:Lcom/ogury/ad/internal/m5;

.field public final b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

.field public final c:Ljxc;

.field public d:Ljava/util/ArrayList;

.field public final e:Luj4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-class v1, Lcom/ogury/ad/internal/x5;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->k(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lcom/ogury/ad/internal/x5;->g:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Lcom/ogury/ad/internal/p5;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/ogury/ad/internal/p5;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/ogury/ad/internal/x5;->f:Lcom/ogury/ad/internal/p5;

    .line 32
    .line 33
    const-string v0, "monitoring"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/ogury/ad/internal/x5;->h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 40
    .line 41
    const-string v0, "monitoring_version"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ogury/ad/internal/x5;->i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/m5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m5;

    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v1, "ogy-ads-monitoring"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Luj4;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/ogury/ad/internal/x5;->g:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 38
    .line 39
    invoke-static {}, Llxc;->a()Lkxc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ogury/ad/internal/x5;->c:Ljxc;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/ogury/ad/internal/x5;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object p1, Lvz5;->a:Laj5;

    .line 53
    .line 54
    sget-object p1, Lch5;->c:Lch5;

    .line 55
    .line 56
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/ogury/ad/internal/x5;->e:Luj4;

    .line 61
    .line 62
    new-instance v0, Lcom/ogury/ad/internal/o5;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/o5;-><init>(Lcom/ogury/ad/internal/x5;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/ogury/ad/internal/v5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ogury/ad/internal/v5;

    iget v1, v0, Lcom/ogury/ad/internal/v5;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/ad/internal/v5;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/v5;

    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/v5;-><init>(Lcom/ogury/ad/internal/x5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/ogury/ad/internal/v5;->a:Ljava/lang/Object;

    .line 185
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v2, v0, Lcom/ogury/ad/internal/v5;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 187
    :try_start_1
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/f5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :try_start_2
    invoke-static {v2}, Lcom/ogury/ad/internal/f4;->a(Lcom/ogury/ad/internal/f5;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 192
    :try_start_3
    sget-object v5, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v6, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v7, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v5, v6, v7, v2}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object p0, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    new-instance p2, Lcom/ogury/ad/internal/w5;

    invoke-direct {p2, p1, v3}, Lcom/ogury/ad/internal/w5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/ogury/ad/internal/v5;->c:I

    invoke-static {p0, p2, v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :catch_1
    move-exception p0

    .line 195
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p1, p2, v0, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 196
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/ogury/ad/internal/t5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/ad/internal/t5;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/ad/internal/t5;->d:I

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
    iput v1, v0, Lcom/ogury/ad/internal/t5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/t5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/ad/internal/t5;-><init>(Lcom/ogury/ad/internal/x5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/ad/internal/t5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/ad/internal/t5;->d:I

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
    iget-object p0, v0, Lcom/ogury/ad/internal/t5;->a:Lcom/ogury/ad/internal/x5;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lnx7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lcom/ogury/ad/internal/t5;->a:Lcom/ogury/ad/internal/x5;

    .line 59
    .line 60
    iput v4, v0, Lcom/ogury/ad/internal/t5;->d:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 70
    .line 71
    sget-object v0, Lcom/ogury/ad/internal/x5;->i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    invoke-direct {v1, v4, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lcom/ogury/ad/internal/x5;->h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const-string p1, "[]"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_2
    if-ge v2, p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/ogury/ad/internal/m5;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/f5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_1
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/ogury/ad/internal/x5;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/ogury/ad/internal/x5;->e:Luj4;

    .line 161
    .line 162
    new-instance v0, Lcom/ogury/ad/internal/r5;

    .line 163
    .line 164
    invoke-direct {v0, p0, v3}, Lcom/ogury/ad/internal/r5;-><init>(Lcom/ogury/ad/internal/x5;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x3

    .line 168
    invoke-static {p1, v3, v3, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-exception p0

    .line 173
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 174
    .line 175
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 176
    .line 177
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
