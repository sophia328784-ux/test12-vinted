.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field final builderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhrj;",
            ">;"
        }
    .end annotation
.end field

.field final builderHierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhrj;",
            ">;"
        }
    .end annotation
.end field

.field final complexMapKeySerialization:Z

.field private final constructorConstructor:Lh84;

.field final datePattern:Ljava/lang/String;

.field final dateStyle:I

.field final excluder:Lcom/google/gson/internal/Excluder;

.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhrj;",
            ">;"
        }
    .end annotation
.end field

.field final fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

.field final formattingStyle:Li78;

.field final generateNonExecutableJson:Z

.field final htmlSafe:Z

.field final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final longSerializationPolicy:Lyqb;

.field final numberToNumberStrategy:Lsfj;

.field final objectToNumberStrategy:Lsfj;

.field final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lduf;",
            ">;"
        }
    .end annotation
.end field

.field final serializeNulls:Z

.field final serializeSpecialFloatingPointValues:Z

.field final strictness:Lafi;

.field private final threadLocalAdapterResults:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/TypeAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field final timeStyle:I

.field private final typeTokenCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/TypeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final useJdkUnsafe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT:Lcom/google/gson/GsonBuilder;

    invoke-direct {p0, v0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/GsonBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/gson/GsonBuilder;->formattingStyle:Li78;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/gson/Gson;->formattingStyle:Li78;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/gson/GsonBuilder;->strictness:Lafi;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/gson/Gson;->strictness:Lafi;

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/gson/Gson;->useJdkUnsafe:Z

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lyqb;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/gson/Gson;->longSerializationPolicy:Lyqb;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, p1, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 76
    .line 77
    iput v2, p0, Lcom/google/gson/Gson;->dateStyle:I

    .line 78
    .line 79
    iget v2, p1, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 80
    .line 81
    iput v2, p0, Lcom/google/gson/Gson;->timeStyle:I

    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/gson/GsonBuilder;->newImmutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/gson/GsonBuilder;->newImmutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lsfj;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/google/gson/Gson;->objectToNumberStrategy:Lsfj;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lsfj;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/google/gson/Gson;->numberToNumberStrategy:Lsfj;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/gson/GsonBuilder;->newImmutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/gson/Gson;->reflectionFilters:Ljava/util/List;

    .line 114
    .line 115
    sget-object v3, Lcom/google/gson/GsonBuilder;->DEFAULT:Lcom/google/gson/GsonBuilder;

    .line 116
    .line 117
    if-ne p1, v3, :cond_0

    .line 118
    .line 119
    sget-object p1, Lcom/google/gson/GsonBuilder;->DEFAULT_CONSTRUCTOR_CONSTRUCTOR:Lh84;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/gson/Gson;->constructorConstructor:Lh84;

    .line 122
    .line 123
    sget-object p1, Lcom/google/gson/GsonBuilder;->DEFAULT_JSON_ADAPTER_ANNOTATION_TYPE_ADAPTER_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 126
    .line 127
    sget-object p1, Lcom/google/gson/GsonBuilder;->DEFAULT_TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    new-instance v3, Lh84;

    .line 133
    .line 134
    invoke-direct {v3, v0, v1, v2}, Lh84;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/google/gson/Gson;->constructorConstructor:Lh84;

    .line 138
    .line 139
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 140
    .line 141
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lh84;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 145
    .line 146
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/GsonBuilder;->createFactories(Lh84;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 151
    .line 152
    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public excluder()Lcom/google/gson/internal/Excluder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    return-object p0
.end method

.method public fieldNamingStrategy()Lcom/google/gson/FieldNamingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public fromJson(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getStrictness()Lafi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/gson/Gson;->strictness:Lafi;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lafi;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getStrictness()Lafi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lafi;->LEGACY_STRICT:Lafi;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v3, Lafi;->LENIENT:Lafi;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lafi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lb4f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v5, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "\' returned wrong type; requested "

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " but got instance of "

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_6

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :catch_3
    move-exception p0

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lafi;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :goto_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :goto_4
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :catch_4
    move-exception p0

    .line 155
    const/4 v3, 0x1

    .line 156
    :goto_5
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lafi;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0

    .line 163
    :cond_4
    :try_start_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_6
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lafi;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 181
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 180
    invoke-static {p0, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    return-object p0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 176
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 177
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 182
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 173
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lrha;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrha;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Lula;

    invoke-direct {v0, p1}, Lula;-><init>(Lrha;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lrha;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrha;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 183
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lrha;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrha;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 184
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lrha;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v4

    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lhrj;

    .line 76
    .line 77
    invoke-interface {v5, p0, p1}, Lhrj;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iput-object v5, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 88
    .line 89
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    const-string v0, "Delegate is already set"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz v5, :cond_8

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/concurrent/ConcurrentMap;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v5

    .line 120
    :cond_8
    const-string p0, "GSON (2.14.0) cannot handle "

    .line 121
    .line 122
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :goto_2
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 131
    .line 132
    .line 133
    :cond_9
    throw p1
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getDelegateAdapter(Lhrj;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrj;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lhrj;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhrj;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v4, p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class v4, Loga;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Loga;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4}, Loga;->value()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lhrj;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lh84;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4, v3}, Lh84;->b(Lcom/google/gson/reflect/TypeToken;Z)Lwfd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lwfd;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lhrj;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lhrj;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_4
    if-ne v0, p1, :cond_5

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lhrj;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    if-ne v2, p1, :cond_6

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-interface {v2, p0, p2}, Lhrj;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_8
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 132
    .line 133
    invoke-static {p2, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public htmlSafe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 2
    .line 3
    return p0
.end method

.method public newBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/GsonBuilder;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/gson/Gson;->strictness:Lafi;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lafi;->LEGACY_STRICT:Lafi;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lafi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/gson/Gson;->formattingStyle:Li78;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setFormattingStyle(Li78;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/gson/Gson;->strictness:Lafi;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lafi;->LEGACY_STRICT:Lafi;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lafi;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public serializeNulls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 2
    .line 3
    return p0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lpja;->a:Lpja;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lrha;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lrha;)Ljava/lang/String;
    .locals 1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Lrha;Ljava/lang/Appendable;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    return-void

    .line 119
    :cond_0
    sget-object p1, Lpja;->a:Lpja;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lrha;Ljava/lang/Appendable;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lafi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/gson/Gson;->strictness:Lafi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lafi;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lafi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lafi;->LEGACY_STRICT:Lafi;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v2, Lafi;->LENIENT:Lafi;

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lafi;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-boolean v4, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 45
    .line 46
    invoke-virtual {p3, v4}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lafi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lafi;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 109
    :try_start_0
    instance-of v0, p3, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lsei;

    invoke-direct {v0, p3}, Lsei;-><init>(Ljava/lang/Appendable;)V

    move-object p3, v0

    .line 110
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p3

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toJson(Lrha;Lcom/google/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 127
    const-string v0, "AssertionError (GSON 2.14.0): "

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lafi;

    move-result-object v1

    .line 128
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 129
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 130
    iget-boolean v4, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v4}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 131
    iget-boolean v4, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 132
    iget-object p0, p0, Lcom/google/gson/Gson;->strictness:Lafi;

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lafi;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lafi;

    move-result-object p0

    sget-object v4, Lafi;->LEGACY_STRICT:Lafi;

    if-ne p0, v4, :cond_1

    .line 135
    sget-object p0, Lafi;->LENIENT:Lafi;

    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lafi;)V

    .line 136
    :cond_1
    :goto_0
    :try_start_0
    sget-object p0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lrha;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lafi;)V

    .line 138
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 139
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catch_0
    move-exception p0

    .line 140
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 142
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lafi;)V

    .line 144
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 145
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 146
    throw p0
.end method

.method public toJson(Lrha;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 120
    :try_start_0
    instance-of v0, p2, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lsei;

    invoke-direct {v0, p2}, Lsei;-><init>(Ljava/lang/Appendable;)V

    move-object p2, v0

    .line 121
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lrha;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toJsonTree(Ljava/lang/Object;)Lrha;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpja;->a:Lpja;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lrha;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lrha;
    .locals 1

    .line 15
    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 17
    invoke-virtual {v0}, Lbma;->m()Lrha;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/gson/Gson;->constructorConstructor:Lh84;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
