.class public final Lcom/rokt/core/models/PluginViewState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/core/models/PluginViewState$$serializer;,
        Lcom/rokt/core/models/PluginViewState$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00060\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBm\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00060\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jf\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00062 \u0008\u0002\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00060\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001a\u0010(\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u0012\u0004\u00080\u0010-\u001a\u0004\u0008/\u0010\u001dR,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010\u001fR8\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00060\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010\u001fR \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u0012\u0004\u00088\u0010-\u001a\u0004\u00087\u0010\"\u00a8\u0006;"
    }
    d2 = {
        "Lcom/rokt/core/models/PluginViewState;",
        "",
        "",
        "pluginId",
        "",
        "offerIndex",
        "",
        "customStates",
        "offerCustomStates",
        "",
        "pluginDismissed",
        "<init>",
        "(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;ZLlah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/core/models/PluginViewState;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "component5",
        "()Z",
        "copy",
        "(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/rokt/core/models/PluginViewState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPluginId",
        "getPluginId$annotations",
        "()V",
        "I",
        "getOfferIndex",
        "getOfferIndex$annotations",
        "Ljava/util/Map;",
        "getCustomStates",
        "getCustomStates$annotations",
        "getOfferCustomStates",
        "getOfferCustomStates$annotations",
        "Z",
        "getPluginDismissed",
        "getPluginDismissed$annotations",
        "Companion",
        "$serializer",
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


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/rokt/core/models/PluginViewState$Companion;


# instance fields
.field private final customStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final offerCustomStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final offerIndex:I

.field private final pluginDismissed:Z

.field private final pluginId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/core/models/PluginViewState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/core/models/PluginViewState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/core/models/PluginViewState;->Companion:Lcom/rokt/core/models/PluginViewState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/core/models/PluginViewState;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lhje;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lhje;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lhje;

    .line 27
    .line 28
    const/16 v4, 0x1d

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lhje;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x5

    .line 38
    new-array v3, v3, [Lkotlin/Lazy;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    sput-object v3, Lcom/rokt/core/models/PluginViewState;->$childSerializers:[Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;ZLlah;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p7, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/rokt/core/models/PluginViewState$$serializer;->INSTANCE:Lcom/rokt/core/models/PluginViewState$$serializer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/rokt/core/models/PluginViewState$$serializer;->getDescriptor()Lu9h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 35
    iput-object p3, p0, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 36
    iput-object p4, p0, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 37
    iput-boolean p5, p0, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 3

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    sget-object v2, Las9;->a:Las9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lopa;
    .locals 4

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    new-instance v2, Lyhb;

    .line 6
    .line 7
    sget-object v3, Las9;->a:Las9;

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic a()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/core/models/PluginViewState;->_childSerializers$_anonymous_$0()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/core/models/PluginViewState;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/core/models/PluginViewState;->_childSerializers$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/core/models/PluginViewState;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Lcom/rokt/core/models/PluginViewState;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/rokt/core/models/PluginViewState;->copy(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/rokt/core/models/PluginViewState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getCustomStates$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferCustomStates$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferIndex$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPluginDismissed$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPluginId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/core/models/PluginViewState;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/core/models/PluginViewState;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 11
    .line 12
    invoke-interface {p1, v1, v2, p2}, Li14;->D(IILu9h;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Loah;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Loah;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-boolean p0, p0, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, p0}, Li14;->t(Lu9h;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/rokt/core/models/PluginViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;Z)",
            "Lcom/rokt/core/models/PluginViewState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/rokt/core/models/PluginViewState;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/rokt/core/models/PluginViewState;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

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
    instance-of v1, p1, Lcom/rokt/core/models/PluginViewState;

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
    check-cast p1, Lcom/rokt/core/models/PluginViewState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 25
    .line 26
    iget v3, p1, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getCustomStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferCustomStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPluginDismissed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lss;->a(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lss;->a(Ljava/util/Map;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/core/models/PluginViewState;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/core/models/PluginViewState;->offerIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/core/models/PluginViewState;->customStates:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/core/models/PluginViewState;->offerCustomStates:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/rokt/core/models/PluginViewState;->pluginDismissed:Z

    .line 10
    .line 11
    const-string v4, ", offerIndex="

    .line 12
    .line 13
    const-string v5, ", customStates="

    .line 14
    .line 15
    const-string v6, "PluginViewState(pluginId="

    .line 16
    .line 17
    invoke-static {v1, v6, v0, v4, v5}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", offerCustomStates="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", pluginDismissed="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
