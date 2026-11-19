.class public final Landroidx/camera/core/impl/SurfaceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SurfaceConfig$Companion;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigType;,
        Landroidx/camera/core/impl/SurfaceConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0004#$%&B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0014H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/camera/core/impl/SurfaceConfig;",
        "",
        "configType",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
        "configSize",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
        "streamUseCase",
        "Landroidx/camera/core/impl/StreamUseCase;",
        "<init>",
        "(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V",
        "getConfigType",
        "()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
        "getConfigSize",
        "()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
        "getStreamUseCase",
        "()Landroidx/camera/core/impl/StreamUseCase;",
        "isSupported",
        "",
        "other",
        "imageFormat",
        "",
        "getImageFormat",
        "()I",
        "getResolution",
        "Landroid/util/Size;",
        "definition",
        "Landroidx/camera/core/impl/SurfaceSizeDefinition;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "hashCode",
        "toString",
        "",
        "Companion",
        "ConfigType",
        "ConfigSource",
        "ConfigSize",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CONFIG_TYPES_BY_IMAGE_FORMAT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

.field public static final DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final FEATURE_COMBO_QUERY_SUPPORTED_SIZES:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field private static final IMAGE_FORMATS_BY_CONFIG_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field private final configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field private final imageFormat:I

.field private final streamUseCase:Landroidx/camera/core/impl/StreamUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/SurfaceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->DEFAULT:Landroidx/camera/core/impl/StreamUseCase;

    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig;->DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 16
    .line 17
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18
    .line 19
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 20
    .line 21
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->UHD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 22
    .line 23
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->X_VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig;->FEATURE_COMBO_QUERY_SUPPORTED_SIZES:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 30
    .line 31
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 32
    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 58
    .line 59
    const/16 v1, 0x1005

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 84
    .line 85
    const/16 v1, 0x22

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v6, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig;->IMAGE_FORMATS_BY_CONFIG_TYPE:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lt1c;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    if-ge v1, v2, :cond_0

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 167
    .line 168
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    sput-object v2, Landroidx/camera/core/impl/SurfaceConfig;->CONFIG_TYPES_BY_IMAGE_FORMAT:Ljava/util/Map;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 18
    .line 19
    sget-object p2, Landroidx/camera/core/impl/SurfaceConfig;->IMAGE_FORMATS_BY_CONFIG_TYPE:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput p1, p0, Landroidx/camera/core/impl/SurfaceConfig;->imageFormat:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 38
    sget-object p3, Landroidx/camera/core/impl/SurfaceConfig;->DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    return-void
.end method

.method public static final synthetic access$getCONFIG_TYPES_BY_IMAGE_FORMAT$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->CONFIG_TYPES_BY_IMAGE_FORMAT:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFEATURE_COMBO_QUERY_SUPPORTED_SIZES$cp()[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->FEATURE_COMBO_QUERY_SUPPORTED_SIZES:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/camera/core/impl/SurfaceConfig;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;ILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig;->copy(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getConfigType(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->getConfigType(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;I)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;I)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 15
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroidx/camera/core/impl/StreamUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
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
    new-instance p0, Landroidx/camera/core/impl/SurfaceConfig;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/SurfaceConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getConfigSize()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigType()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0
.end method

.method public final getImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->imageFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResolution(Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getRelatedFixedSize()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string p0, "Not supported config size"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->imageFormat:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getUltraMaximumSize(I)Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->imageFormat:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum16x9Size(I)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->imageFormat:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum4x3Size(I)Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->imageFormat:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSize(I)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final isSupported(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 28
    .line 29
    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->DEFAULT:Landroidx/camera/core/impl/StreamUseCase;

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    if-eq p1, p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig(configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->configType:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streamUseCase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceConfig;->streamUseCase:Landroidx/camera/core/impl/StreamUseCase;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
