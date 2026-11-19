.class public final Lcom/vinted/core/json/customserializers/OpenApiSerializerModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/json/customserializers/OpenApiSerializerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/core/json/customserializers/OpenApiSerializerModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/core/json/customserializers/OpenApiSerializerModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/core/json/customserializers/OpenApiSerializerModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/core/json/customserializers/OpenApiSerializerModule$a;->a:Lcom/vinted/core/json/customserializers/OpenApiSerializerModule$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/vinted/core/json/customserializers/OpenApiSerializerModule;->INSTANCE:Lcom/vinted/core/json/customserializers/OpenApiSerializerModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlinx/serialization/modules/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/serialization/modules/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v1, Ljava/time/LocalDateTime;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/vinted/core/json/customserializers/LocalDateTimeSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/LocalDateTimeSerializer;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Ljava/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/vinted/core/json/customserializers/LocalDateSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/LocalDateSerializer;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/time/ZonedDateTime;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/vinted/core/json/customserializers/ZonedDateTimeSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/ZonedDateTimeSerializer;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Ljava/time/OffsetDateTime;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/vinted/core/json/customserializers/OffsetDateTimeSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/OffsetDateTimeSerializer;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 55
    .line 56
    .line 57
    const-class v1, Ljava/util/UUID;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/vinted/core/json/customserializers/UuidSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/UuidSerializer;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/vinted/core/json/customserializers/BigIntegerSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/BigIntegerSerializer;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Ljava/net/URL;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/vinted/core/json/customserializers/UrlSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/UrlSerializer;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 88
    .line 89
    .line 90
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/vinted/core/json/customserializers/AtomicBooleanSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/AtomicBooleanSerializer;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 99
    .line 100
    .line 101
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lcom/vinted/core/json/customserializers/AtomicIntegerSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/AtomicIntegerSerializer;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 110
    .line 111
    .line 112
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/vinted/core/json/customserializers/AtomicLongSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/AtomicLongSerializer;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 121
    .line 122
    .line 123
    const-class v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lcom/vinted/core/json/customserializers/StringBuilderSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/StringBuilderSerializer;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 132
    .line 133
    .line 134
    const-class v1, Ljava/net/URI;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lcom/vinted/core/json/customserializers/UriSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/UriSerializer;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 143
    .line 144
    .line 145
    const-class v1, Ljava/math/BigDecimal;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/vinted/core/json/customserializers/BigDecimalSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/BigDecimalSerializer;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lkotlinx/serialization/modules/c;->f()Lkotlinx/serialization/modules/b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
