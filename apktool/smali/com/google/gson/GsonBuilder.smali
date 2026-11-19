.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final DEFAULT:Lcom/google/gson/GsonBuilder;

.field private static final DEFAULT_COMPLEX_MAP_KEYS:Z = false

.field static final DEFAULT_CONSTRUCTOR_CONSTRUCTOR:Lh84;

.field private static final DEFAULT_DATE_PATTERN:Ljava/lang/String;

.field private static final DEFAULT_ESCAPE_HTML:Z = true

.field private static final DEFAULT_FIELD_NAMING_STRATEGY:Lcom/google/gson/FieldNamingStrategy;

.field private static final DEFAULT_FORMATTING_STYLE:Li78;

.field static final DEFAULT_JSON_ADAPTER_ANNOTATION_TYPE_ADAPTER_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field private static final DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lsfj;

.field private static final DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lsfj;

.field private static final DEFAULT_SERIALIZE_NULLS:Z = false

.field private static final DEFAULT_SPECIALIZE_FLOAT_VALUES:Z = false

.field private static final DEFAULT_STRICTNESS:Lafi; = null

.field static final DEFAULT_TYPE_ADAPTER_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhrj;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_USE_JDK_UNSAFE:Z = true


# instance fields
.field complexMapKeySerialization:Z

.field datePattern:Ljava/lang/String;

.field dateStyle:I

.field escapeHtmlChars:Z

.field excluder:Lcom/google/gson/internal/Excluder;

.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhrj;",
            ">;"
        }
    .end annotation
.end field

.field fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field formattingStyle:Li78;

.field generateNonExecutableJson:Z

.field final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhrj;",
            ">;"
        }
    .end annotation
.end field

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

.field longSerializationPolicy:Lyqb;

.field numberToNumberStrategy:Lsfj;

.field objectToNumberStrategy:Lsfj;

.field final reflectionFilters:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lduf;",
            ">;"
        }
    .end annotation
.end field

.field serializeNulls:Z

.field serializeSpecialFloatingPointValues:Z

.field strictness:Lafi;

.field timeStyle:I

.field useJdkUnsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Li78;->d:Li78;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_FORMATTING_STYLE:Li78;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkn7;->IDENTITY:Lkn7;

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_FIELD_NAMING_STRATEGY:Lcom/google/gson/FieldNamingStrategy;

    .line 11
    .line 12
    sget-object v0, Lpfj;->DOUBLE:Lpfj;

    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lsfj;

    .line 15
    .line 16
    sget-object v0, Lpfj;->LAZILY_PARSED_NUMBER:Lpfj;

    .line 17
    .line 18
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lsfj;

    .line 19
    .line 20
    new-instance v0, Lh84;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lh84;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_CONSTRUCTOR_CONSTRUCTOR:Lh84;

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lh84;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/gson/GsonBuilder;->DEFAULT_JSON_ADAPTER_ANNOTATION_TYPE_ADAPTER_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 38
    .line 39
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/gson/GsonBuilder;->DEFAULT:Lcom/google/gson/GsonBuilder;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/GsonBuilder;->createFactories(Lh84;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 170
    sget-object v0, Lyqb;->DEFAULT:Lyqb;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lyqb;

    .line 171
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_FIELD_NAMING_STRATEGY:Lcom/google/gson/FieldNamingStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 176
    sget-object v1, Lcom/google/gson/GsonBuilder;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v1, 0x2

    .line 177
    iput v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 178
    iput v1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 179
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 180
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    .line 181
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 182
    sget-object v2, Lcom/google/gson/GsonBuilder;->DEFAULT_FORMATTING_STYLE:Li78;

    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Li78;

    .line 183
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 184
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_STRICTNESS:Lafi;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->strictness:Lafi;

    .line 185
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 186
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lsfj;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lsfj;

    .line 187
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lsfj;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lsfj;

    .line 188
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lyqb;->DEFAULT:Lyqb;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lyqb;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_FIELD_NAMING_STRATEGY:Lcom/google/gson/FieldNamingStrategy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 39
    .line 40
    sget-object v4, Lcom/google/gson/GsonBuilder;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    iput v4, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 46
    .line 47
    iput v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 55
    .line 56
    sget-object v5, Lcom/google/gson/GsonBuilder;->DEFAULT_FORMATTING_STYLE:Li78;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Li78;

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 61
    .line 62
    sget-object v3, Lcom/google/gson/GsonBuilder;->DEFAULT_STRICTNESS:Lafi;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->strictness:Lafi;

    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 67
    .line 68
    sget-object v3, Lcom/google/gson/GsonBuilder;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lsfj;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lsfj;

    .line 71
    .line 72
    sget-object v3, Lcom/google/gson/GsonBuilder;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lsfj;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lsfj;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    iget-object v4, p1, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 90
    .line 91
    iget-object v4, p1, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/gson/Gson;->formattingStyle:Li78;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Li78;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/gson/Gson;->strictness:Lafi;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->strictness:Lafi;

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 123
    .line 124
    iget-object v0, p1, Lcom/google/gson/Gson;->longSerializationPolicy:Lyqb;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lyqb;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p1, Lcom/google/gson/Gson;->dateStyle:I

    .line 133
    .line 134
    iput v0, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 135
    .line 136
    iget v0, p1, Lcom/google/gson/Gson;->timeStyle:I

    .line 137
    .line 138
    iput v0, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 139
    .line 140
    iget-object v0, p1, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/google/gson/Gson;->useJdkUnsafe:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/gson/Gson;->objectToNumberStrategy:Lsfj;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lsfj;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/google/gson/Gson;->numberToNumberStrategy:Lsfj;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lsfj;

    .line 161
    .line 162
    iget-object p0, p1, Lcom/google/gson/Gson;->reflectionFilters:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private addDateTypeAdapters(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhrj;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/gson/internal/bind/a;->b:Lpe5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/gson/internal/bind/a;->b(Ljava/lang/String;)Lhrj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/google/gson/internal/sql/a;->c:Lt6i;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/gson/internal/bind/a;->b(Ljava/lang/String;)Lhrj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lt6i;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/google/gson/internal/bind/a;->b(Ljava/lang/String;)Lhrj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    iget v5, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 53
    .line 54
    if-eq v5, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    iget v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/internal/bind/a;->a(II)Lhrj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcom/google/gson/internal/sql/a;->c:Lt6i;

    .line 65
    .line 66
    iget v3, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 67
    .line 68
    iget v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/internal/bind/a;->a(II)Lhrj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lt6i;

    .line 75
    .line 76
    iget v4, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 77
    .line 78
    iget p0, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, p0}, Lcom/google/gson/internal/bind/a;->a(II)Lhrj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private addUserDefinedAdapters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhrj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static checkDateFormatStyle(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "Invalid style: "

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private doubleAdapter()Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    return-object p0
.end method

.method private floatAdapter()Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    return-object p0
.end method

.method private static hasNonOverridableAdapter(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static newImmutableList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lu47;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/internal/Excluder;->d(ZZ)Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 13
    .line 14
    return-object p0
.end method

.method public addReflectionAccessFilter(Lduf;)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lu47;)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/internal/Excluder;->d(ZZ)Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 13
    .line 14
    return-object p0
.end method

.method public create()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createFactories(Lh84;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh84;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            ")",
            "Ljava/util/List<",
            "Lhrj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->E:Lhrj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lsfj;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a(Lsfj;)Lhrj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/gson/GsonBuilder;->addUserDefinedAdapters(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/gson/GsonBuilder;->addDateTypeAdapters(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lhrj;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lhrj;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lhrj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lhrj;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lhrj;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lyqb;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyqb;->typeAdapter()Lcom/google/gson/TypeAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lhrj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-class v2, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;->doubleAdapter()Lcom/google/gson/TypeAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v4, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lhrj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-class v2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;->floatAdapter()Lcom/google/gson/TypeAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v4, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lhrj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lsfj;

    .line 104
    .line 105
    sget-object v3, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lhrj;

    .line 106
    .line 107
    sget-object v3, Lpfj;->LAZILY_PARSED_NUMBER:Lpfj;

    .line 108
    .line 109
    if-ne v2, v3, :cond_0

    .line 110
    .line 111
    sget-object v2, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lhrj;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a(Lsfj;)Lhrj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lhrj;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lhrj;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lhrj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lhrj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lhrj;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lhrj;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lhrj;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lhrj;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lhrj;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lhrj;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lhrj;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lhrj;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lhrj;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lhrj;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lhrj;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lhrj;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lhrj;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lhrj;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lhrj;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lhrj;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :try_start_0
    const-class v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;

    .line 239
    .line 240
    sget-object v3, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/TypeAdapter;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lprj;

    .line 251
    .line 252
    check-cast v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->j:Lhrj;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    :catch_0
    if-eqz v1, :cond_1

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_1
    sget-object v1, Lcom/google/gson/internal/sql/a;->d:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lhrj;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lhrj;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 280
    .line 281
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lh84;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 288
    .line 289
    iget-boolean v2, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 290
    .line 291
    invoke-direct {v1, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lh84;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lhrj;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 306
    .line 307
    iget-object v4, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 308
    .line 309
    iget-object v5, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    .line 312
    .line 313
    invoke-static {p0}, Lcom/google/gson/GsonBuilder;->newImmutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object v3, p1

    .line 318
    move-object v6, p2

    .line 319
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lh84;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0
.end method

.method public disableHtmlEscaping()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->c:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    return-object p0
.end method

.method public disableJdkUnsafe()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/gson/internal/Excluder;->b:I

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    iget v4, v0, Lcom/google/gson/internal/Excluder;->b:I

    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v0, Lcom/google/gson/internal/Excluder;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 27
    .line 28
    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->d:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lala;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v2, p2, Loha;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v2, p2, Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, " does not implement any supported type adapter class or interface"

    .line 30
    .line 31
    const-string p2, "Class "

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lgv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/gson/GsonBuilder;->hasNonOverridableAdapter(Ljava/lang/reflect/Type;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p2, Loha;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lhrj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->d(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lhrj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p0

    .line 82
    :cond_5
    const-string p0, "Cannot override built-in adapter for "

    .line 83
    .line 84
    invoke-static {p0, p1}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public registerTypeAdapterFactory(Lhrj;)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lala;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, Loha;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, " does not implement any supported type adapter class or interface"

    .line 29
    .line 30
    const-string p2, "Class "

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lgv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    instance-of v1, p2, Loha;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c(Ljava/lang/Class;Ljava/lang/Object;)Lhrj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->g(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lhrj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setDateFormat(I)Lcom/google/gson/GsonBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/google/gson/GsonBuilder;->checkDateFormatStyle(I)I

    move-result p1

    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/gson/GsonBuilder;->checkDateFormatStyle(I)I

    move-result p1

    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 30
    invoke-static {p2}, Lcom/google/gson/GsonBuilder;->checkDateFormatStyle(I)I

    move-result p1

    iput p1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "The date pattern \'"

    .line 13
    .line 14
    const-string v2, "\' is not valid"

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public varargs setExclusionStrategies([Lu47;)Lcom/google/gson/GsonBuilder;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v3}, Lcom/google/gson/internal/Excluder;->d(ZZ)Lcom/google/gson/internal/Excluder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lkn7;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/gson/FieldNamingStrategy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 7
    .line 8
    return-object p0
.end method

.method public setFormattingStyle(Li78;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Li78;

    .line 5
    .line 6
    return-object p0
.end method

.method public setLenient()Lcom/google/gson/GsonBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lafi;->LENIENT:Lafi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->setStrictness(Lafi;)Lcom/google/gson/GsonBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setLongSerializationPolicy(Lyqb;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lyqb;

    .line 5
    .line 6
    return-object p0
.end method

.method public setNumberToNumberStrategy(Lsfj;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsfj;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lsfj;

    .line 7
    .line 8
    return-object p0
.end method

.method public setObjectToNumberStrategy(Lsfj;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsfj;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lsfj;

    .line 7
    .line 8
    return-object p0
.end method

.method public setPrettyPrinting()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    sget-object v0, Li78;->e:Li78;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->setFormattingStyle(Li78;)Lcom/google/gson/GsonBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setStrictness(Lafi;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->strictness:Lafi;

    .line 5
    .line 6
    return-object p0
.end method

.method public setVersion(D)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-wide p1, v0, Lcom/google/gson/internal/Excluder;->a:D

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Invalid version: "

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lg57;->k(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
