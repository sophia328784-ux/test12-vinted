.class public final Lcom/vinted/core/json/adapters/CoreAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/core/json/adapters/CoreAdapters;",
        "",
        "<init>",
        "()V",
        "json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/core/json/adapters/CoreAdapters;

.field public static final get:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/core/json/GsonSerializationAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/core/json/adapters/CoreAdapters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/core/json/adapters/CoreAdapters;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/core/json/adapters/CoreAdapters;->INSTANCE:Lcom/vinted/core/json/adapters/CoreAdapters;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/core/json/GsonSerializationAdapter;

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/core/json/converter/RegexTypeAdapter;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/vinted/core/json/converter/RegexTypeAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/vinted/core/json/GsonSerializationAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/vinted/core/json/GsonSerializationAdapter;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/core/json/converter/BigDecimalTypeConverterSafe;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/vinted/core/json/converter/BigDecimalTypeConverterSafe;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v3, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lcom/vinted/core/json/GsonSerializationAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/vinted/core/json/GsonSerializationAdapter;

    .line 33
    .line 34
    new-instance v3, Lcom/vinted/core/json/converter/BooleanTypeConverter;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/vinted/core/json/converter/BooleanTypeConverter;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-direct {v2, v4, v3}, Lcom/vinted/core/json/GsonSerializationAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/core/json/GsonSerializationAdapter;

    .line 45
    .line 46
    new-instance v4, Lcom/vinted/core/json/converter/LocaleTypeAdapter;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/vinted/core/json/converter/LocaleTypeAdapter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v5, Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {v3, v5, v4}, Lcom/vinted/core/json/GsonSerializationAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/core/json/GsonSerializationAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/vinted/core/json/adapters/CoreAdapters;->get:Ljava/util/Set;

    .line 65
    .line 66
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
