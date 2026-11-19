.class public final Lcom/rokt/roktux/event/RoktPlatformEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/event/RoktEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;,
        Lcom/rokt/roktux/event/RoktPlatformEvent$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0002RQB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u001e\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u008c\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0010\u0010(\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00085\u00106R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00108\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010<\u0012\u0004\u0008>\u0010;\u001a\u0004\u0008=\u0010\u0018R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010<\u0012\u0004\u0008@\u0010;\u001a\u0004\u0008?\u0010\u0018R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u0012\u0004\u0008B\u0010;\u001a\u0004\u0008A\u0010\u0018R \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010<\u0012\u0004\u0008D\u0010;\u001a\u0004\u0008C\u0010\u0018R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u0012\u0004\u0008F\u0010;\u001a\u0004\u0008E\u0010\u0018R.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u0012\u0004\u0008I\u0010;\u001a\u0004\u0008H\u0010!R.\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010G\u0012\u0004\u0008K\u0010;\u001a\u0004\u0008J\u0010!R.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010L\u0012\u0004\u0008P\u0010;\u001a\u0004\u0008M\u0010$\"\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/rokt/roktux/event/RoktPlatformEvent;",
        "Lcom/rokt/roktux/event/RoktEvent;",
        "Lcom/rokt/roktux/event/EventType;",
        "eventType",
        "",
        "sessionId",
        "parentGuid",
        "token",
        "pageInstanceGuid",
        "eventTime",
        "",
        "eventData",
        "objectData",
        "",
        "Lcom/rokt/roktux/event/EventNameValue;",
        "metadata",
        "<init>",
        "(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Llah;)V",
        "toJsonString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/rokt/roktux/event/EventType;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/Map;",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/rokt/roktux/event/RoktPlatformEvent;",
        "toString",
        "hashCode",
        "()I",
        "",
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
        "(Lcom/rokt/roktux/event/RoktPlatformEvent;Li14;Lu9h;)V",
        "write$Self",
        "Lcom/rokt/roktux/event/EventType;",
        "getEventType",
        "getEventType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getSessionId",
        "getSessionId$annotations",
        "getParentGuid",
        "getParentGuid$annotations",
        "getToken",
        "getToken$annotations",
        "getPageInstanceGuid",
        "getPageInstanceGuid$annotations",
        "getEventTime",
        "getEventTime$annotations",
        "Ljava/util/Map;",
        "getEventData",
        "getEventData$annotations",
        "getObjectData",
        "getObjectData$annotations",
        "Ljava/util/List;",
        "getMetadata",
        "setMetadata",
        "(Ljava/util/List;)V",
        "getMetadata$annotations",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public static final Companion:Lcom/rokt/roktux/event/RoktPlatformEvent$Companion;


# instance fields
.field private final eventData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTime:Ljava/lang/String;

.field private final eventType:Lcom/rokt/roktux/event/EventType;

.field private metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/EventNameValue;",
            ">;"
        }
    .end annotation
.end field

.field private final objectData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pageInstanceGuid:Ljava/lang/String;

.field private final parentGuid:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/RoktPlatformEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/event/RoktPlatformEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/event/RoktPlatformEvent;->Companion:Lcom/rokt/roktux/event/RoktPlatformEvent$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktux/event/RoktPlatformEvent;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v3, Lc4g;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lc4g;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lc4g;

    .line 27
    .line 28
    const/16 v5, 0x19

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lc4g;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lc4g;

    .line 38
    .line 39
    const/16 v6, 0x1a

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lc4g;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lc4g;

    .line 49
    .line 50
    const/16 v7, 0x1b

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lc4g;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    new-array v6, v6, [Lkotlin/Lazy;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v3, v6, v7

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v1, v6, v3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    aput-object v1, v6, v3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    aput-object v1, v6, v3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    aput-object v1, v6, v3

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aput-object v1, v6, v3

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    aput-object v4, v6, v1

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    aput-object v5, v6, v1

    .line 86
    .line 87
    aput-object v2, v6, v0

    .line 88
    .line 89
    sput-object v6, Lcom/rokt/roktux/event/RoktPlatformEvent;->$childSerializers:[Lkotlin/Lazy;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(ILcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p11, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/rokt/modelmapper/utils/ConstantsKt;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    :cond_3
    iput-object p7, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit8 p2, p1, 0x40

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iput-object p8, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    iput-object v0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iput-object p9, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 79
    .line 80
    :goto_4
    and-int/lit16 p1, p1, 0x100

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    iput-object p10, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 90
    .line 91
    :goto_5
    new-instance p1, Lcom/rokt/roktux/event/EventNameValue;

    .line 92
    .line 93
    const-string p2, "captureMethod"

    .line 94
    .line 95
    const-string p3, "ClientProvided"

    .line 96
    .line 97
    invoke-direct {p1, p2, p3}, Lcom/rokt/roktux/event/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/rokt/roktux/event/EventNameValue;

    .line 101
    .line 102
    const-string p3, "clientTimeStamp"

    .line 103
    .line 104
    invoke-direct {p2, p3, p7}, Lcom/rokt/roktux/event/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {p1, p2}, [Lcom/rokt/roktux/event/EventNameValue;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 116
    .line 117
    check-cast p2, Ljava/util/Collection;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {p1, p2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    sget-object p0, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->INSTANCE:Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->getDescriptor()Lu9h;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public constructor <init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/event/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/EventNameValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 140
    iput-object p2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 143
    iput-object p5, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 144
    iput-object p6, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 145
    iput-object p7, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 146
    iput-object p8, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 147
    iput-object p9, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 148
    new-instance p1, Lcom/rokt/roktux/event/EventNameValue;

    const-string p2, "captureMethod"

    const-string p3, "ClientProvided"

    invoke-direct {p1, p2, p3}, Lcom/rokt/roktux/event/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance p2, Lcom/rokt/roktux/event/EventNameValue;

    const-string p3, "clientTimeStamp"

    invoke-direct {p2, p3, p6}, Lcom/rokt/roktux/event/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Lcom/rokt/roktux/event/EventNameValue;

    move-result-object p1

    .line 150
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    .line 152
    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    .line 153
    invoke-static {}, Lcom/rokt/modelmapper/utils/ConstantsKt;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p6

    new-instance p11, Ljava/util/Date;

    invoke-direct {p11}, Ljava/util/Date;-><init>()V

    invoke-virtual {p6, p11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p6

    :cond_3
    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    .line 154
    sget-object p9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 155
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 16

    .line 1
    invoke-static {}, Lcom/rokt/roktux/event/EventType;->values()[Lcom/rokt/roktux/event/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v13, "SignalInstantPurchaseDismissal"

    .line 6
    .line 7
    const-string v14, "SignalUserInteraction"

    .line 8
    .line 9
    const-string v1, "SignalLoadComplete"

    .line 10
    .line 11
    const-string v2, "SignalImpression"

    .line 12
    .line 13
    const-string v3, "SignalViewed"

    .line 14
    .line 15
    const-string v4, "SignalInitialize"

    .line 16
    .line 17
    const-string v5, "SignalGatedResponse"

    .line 18
    .line 19
    const-string v6, "SignalResponse"

    .line 20
    .line 21
    const-string v7, "SignalDismissal"

    .line 22
    .line 23
    const-string v8, "SignalActivation"

    .line 24
    .line 25
    const-string v9, "SignalSdkDiagnostic"

    .line 26
    .line 27
    const-string v10, "SignalCartItemInstantPurchaseInitiated"

    .line 28
    .line 29
    const-string v11, "SignalCartItemInstantPurchase"

    .line 30
    .line 31
    const-string v12, "SignalCartItemInstantPurchaseFailure"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    filled-new-array/range {v2 .. v15}, [[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.rokt.roktux.event.EventType"

    .line 56
    .line 57
    invoke-static {v3, v0, v1, v2}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lopa;
    .locals 2

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lopa;
    .locals 2

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lopa;
    .locals 2

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktux/event/EventNameValue$$serializer;->INSTANCE:Lcom/rokt/roktux/event/EventNameValue$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->_childSerializers$_anonymous_()Lopa;

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
    sget-object v0, Lcom/rokt/roktux/event/RoktPlatformEvent;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->_childSerializers$_anonymous_$1()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->_childSerializers$_anonymous_$2()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/roktux/event/RoktPlatformEvent;Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/roktux/event/RoktPlatformEvent;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/rokt/roktux/event/RoktPlatformEvent;->copy(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic d(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/event/RoktPlatformEvent;->toJsonString$lambda$0(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->_childSerializers$_anonymous_$3()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getEventData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEventTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEventType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getObjectData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPageInstanceGuid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getParentGuid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final toJsonString$lambda$0(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->a:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final write$Self$roktux_release(Lcom/rokt/roktux/event/RoktPlatformEvent;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/RoktPlatformEvent;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Loah;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-interface {p1, p2, v3, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-interface {p1, p2, v3, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :goto_2
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-interface {p1, p2, v2, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/rokt/modelmapper/utils/ConstantsKt;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    :goto_3
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-interface {p1, p2, v2, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    :goto_4
    const/4 v1, 0x6

    .line 134
    aget-object v2, v0, v1

    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Loah;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    :goto_5
    const/4 v1, 0x7

    .line 159
    aget-object v2, v0, v1

    .line 160
    .line 161
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Loah;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 180
    .line 181
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_d

    .line 188
    .line 189
    :goto_6
    const/16 v1, 0x8

    .line 190
    .line 191
    aget-object v0, v0, v1

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Loah;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/rokt/roktux/event/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/EventNameValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/rokt/roktux/event/RoktPlatformEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/event/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/EventNameValue;",
            ">;)",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;"
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 23
    .line 24
    invoke-direct/range {p0 .. p9}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;

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
    check-cast p1, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getEventData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventType()Lcom/rokt/roktux/event/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/EventNameValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObjectData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final setMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/EventNameValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lfbg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfbg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmga;->d:Lmga$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/rokt/roktux/event/RoktPlatformEvent;->Companion:Lcom/rokt/roktux/event/RoktPlatformEvent$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rokt/roktux/event/RoktPlatformEvent$Companion;->serializer()Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Loah;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventType:Lcom/rokt/roktux/event/EventType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->parentGuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->token:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->pageInstanceGuid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventTime:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->eventData:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->objectData:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktPlatformEvent;->metadata:Ljava/util/List;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "RoktPlatformEvent(eventType="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", sessionId="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", parentGuid="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", token="

    .line 43
    .line 44
    const-string v1, ", pageInstanceGuid="

    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", eventTime="

    .line 50
    .line 51
    const-string v1, ", eventData="

    .line 52
    .line 53
    invoke-static {v8, v4, v0, v5, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", objectData="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", metadata="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v8, p0, v0}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
