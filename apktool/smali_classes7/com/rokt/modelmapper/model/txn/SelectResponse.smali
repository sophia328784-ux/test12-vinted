.class public final Lcom/rokt/modelmapper/model/txn/SelectResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/txn/SelectResponse$$serializer;,
        Lcom/rokt/modelmapper/model/txn/SelectResponse$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bi\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 Jd\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0010\u0010$\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\'\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001\u00a2\u0006\u0004\u00080\u00101R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00107\u0012\u0004\u00089\u00106\u001a\u0004\u00088\u0010\u0019R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u0012\u0004\u0008;\u00106\u001a\u0004\u0008:\u0010\u0017R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010<\u0012\u0004\u0008>\u00106\u001a\u0004\u0008=\u0010\u001cR(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010?\u0012\u0004\u0008A\u00106\u001a\u0004\u0008@\u0010\u001eR.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010B\u0012\u0004\u0008D\u00106\u001a\u0004\u0008C\u0010 \u00a8\u0006G"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/txn/SelectResponse;",
        "",
        "",
        "sessionId",
        "Lcom/rokt/modelmapper/model/txn/SessionToken;",
        "sessionToken",
        "pageInstanceGuid",
        "Lcom/rokt/modelmapper/model/txn/SelectPageContext;",
        "pageContext",
        "",
        "Lcom/rokt/modelmapper/model/txn/SelectPlugin;",
        "plugins",
        "",
        "Lcom/rokt/modelmapper/model/txn/SelectEventDataEntry;",
        "eventData",
        "<init>",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;Llah;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/rokt/modelmapper/model/txn/SessionToken;",
        "component3",
        "component4",
        "()Lcom/rokt/modelmapper/model/txn/SelectPageContext;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/modelmapper/model/txn/SelectResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktux_release",
        "(Lcom/rokt/modelmapper/model/txn/SelectResponse;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getSessionId",
        "getSessionId$annotations",
        "()V",
        "Lcom/rokt/modelmapper/model/txn/SessionToken;",
        "getSessionToken",
        "getSessionToken$annotations",
        "getPageInstanceGuid",
        "getPageInstanceGuid$annotations",
        "Lcom/rokt/modelmapper/model/txn/SelectPageContext;",
        "getPageContext",
        "getPageContext$annotations",
        "Ljava/util/List;",
        "getPlugins",
        "getPlugins$annotations",
        "Ljava/util/Map;",
        "getEventData",
        "getEventData$annotations",
        "Companion",
        "$serializer",
        "roktux_release"
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

.field public static final Companion:Lcom/rokt/modelmapper/model/txn/SelectResponse$Companion;


# instance fields
.field private final eventData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/txn/SelectEventDataEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

.field private final pageInstanceGuid:Ljava/lang/String;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/txn/SelectPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/txn/SelectResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/txn/SelectResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->Companion:Lcom/rokt/modelmapper/model/txn/SelectResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lt0h;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lt0h;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lt0h;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lt0h;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x6

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
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    sput-object v3, Lcom/rokt/modelmapper/model/txn/SelectResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p8, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    iput-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p7, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Lcom/rokt/modelmapper/model/txn/SelectResponse$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/txn/SelectResponse$$serializer;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/rokt/modelmapper/model/txn/SelectResponse$$serializer;->getDescriptor()Lu9h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/txn/SessionToken;",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/txn/SelectPageContext;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/txn/SelectPlugin;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/txn/SelectEventDataEntry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 66
    iput-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 68
    iput-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 69
    iput-object p6, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 70
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v6, p6

    goto :goto_2

    .line 71
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/rokt/modelmapper/model/txn/SelectResponse;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 2

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/modelmapper/model/txn/SelectPlugin$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/txn/SelectPlugin$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lopa;
    .locals 3

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/modelmapper/model/txn/SelectEventDataEntry$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/txn/SelectEventDataEntry$$serializer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic a()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectResponse;->_childSerializers$_anonymous_$0()Lopa;

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
    sget-object v0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectResponse;->_childSerializers$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/txn/SelectResponse;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/txn/SelectResponse;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/rokt/modelmapper/model/txn/SelectResponse;->copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/modelmapper/model/txn/SelectResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getEventData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPageContext$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPageInstanceGuid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlugins$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktux_release(Lcom/rokt/modelmapper/model/txn/SelectResponse;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/rokt/modelmapper/model/txn/SessionToken$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/txn/SessionToken$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {p1, p2, v2, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v1, Lcom/rokt/modelmapper/model/txn/SelectPageContext$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/txn/SelectPageContext$$serializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    const/4 v1, 0x4

    .line 71
    aget-object v2, v0, v1

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Loah;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :goto_3
    const/4 v1, 0x5

    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Loah;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/rokt/modelmapper/model/txn/SessionToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/rokt/modelmapper/model/txn/SelectPageContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/txn/SelectPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/txn/SelectEventDataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/modelmapper/model/txn/SelectResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/txn/SessionToken;",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/txn/SelectPageContext;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/txn/SelectPlugin;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/txn/SelectEventDataEntry;",
            ">;)",
            "Lcom/rokt/modelmapper/model/txn/SelectResponse;"
        }
    .end annotation

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
    new-instance p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/rokt/modelmapper/model/txn/SelectResponse;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/txn/SelectResponse;

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
    check-cast p1, Lcom/rokt/modelmapper/model/txn/SelectResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getEventData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/txn/SelectEventDataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageContext()Lcom/rokt/modelmapper/model/txn/SelectPageContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/txn/SelectPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionToken()Lcom/rokt/modelmapper/model/txn/SessionToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/rokt/modelmapper/model/txn/SessionToken;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->sessionToken:Lcom/rokt/modelmapper/model/txn/SessionToken;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageInstanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->pageContext:Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->plugins:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponse;->eventData:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "SelectResponse(sessionId="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", sessionToken="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", pageInstanceGuid="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", pageContext="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", plugins="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", eventData="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
