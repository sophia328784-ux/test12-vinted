.class public final Lcom/rokt/core/model/event/EventRequestModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/core/model/event/EventRequestModel$$serializer;,
        Lcom/rokt/core/model/event/EventRequestModel$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0012\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(Jx\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001eJ\'\u00105\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008:\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008;\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u0008<\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u0008=\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008?\u0010&R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010(R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008B\u0010(\u00a8\u0006E"
    }
    d2 = {
        "Lcom/rokt/core/model/event/EventRequestModel;",
        "",
        "",
        "sessionId",
        "Lcom/rokt/core/model/event/EventTypeModel;",
        "eventType",
        "token",
        "parentGuid",
        "pageInstanceGuid",
        "instanceGuid",
        "Lcom/rokt/core/model/event/ObjectDataModel;",
        "objectDataModel",
        "",
        "Lcom/rokt/core/model/event/EventNameValueModel;",
        "attributes",
        "metadata",
        "<init>",
        "(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Llah;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/rokt/core/model/event/EventTypeModel;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/rokt/core/model/event/ObjectDataModel;",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)Lcom/rokt/core/model/event/EventRequestModel;",
        "toString",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/core/model/event/EventRequestModel;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getSessionId",
        "Lcom/rokt/core/model/event/EventTypeModel;",
        "getEventType",
        "getToken",
        "getParentGuid",
        "getPageInstanceGuid",
        "getInstanceGuid",
        "Lcom/rokt/core/model/event/ObjectDataModel;",
        "getObjectDataModel",
        "Ljava/util/List;",
        "getAttributes",
        "getMetadata",
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

.field public static final Companion:Lcom/rokt/core/model/event/EventRequestModel$Companion;


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventType:Lcom/rokt/core/model/event/EventTypeModel;

.field private final instanceGuid:Ljava/lang/String;

.field private final metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;"
        }
    .end annotation
.end field

.field private final objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

.field private final pageInstanceGuid:Ljava/lang/String;

.field private final parentGuid:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/rokt/core/model/event/EventRequestModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/core/model/event/EventRequestModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/core/model/event/EventRequestModel;->Companion:Lcom/rokt/core/model/event/EventRequestModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/core/model/event/EventRequestModel;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v3, Lq27;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4}, Lq27;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lq27;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v5, v6}, Lq27;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v7, Lq27;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v7, v8}, Lq27;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    new-array v7, v7, [Lkotlin/Lazy;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v1, v7, v9

    .line 51
    .line 52
    aput-object v3, v7, v4

    .line 53
    .line 54
    aput-object v1, v7, v6

    .line 55
    .line 56
    aput-object v1, v7, v8

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v1, v7, v3

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    aput-object v1, v7, v3

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    aput-object v1, v7, v3

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aput-object v5, v7, v1

    .line 69
    .line 70
    aput-object v2, v7, v0

    .line 71
    .line 72
    sput-object v7, Lcom/rokt/core/model/event/EventRequestModel;->$childSerializers:[Lkotlin/Lazy;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p1, 0x3f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3f

    .line 5
    .line 6
    if-ne v1, p11, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/rokt/core/model/event/EventRequestModel;->instanceGuid:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object p9, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    and-int/lit16 p1, p1, 0x100

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/rokt/core/model/event/EventRequestModel;->metadata:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-object p10, p0, Lcom/rokt/core/model/event/EventRequestModel;->metadata:Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p0, Lcom/rokt/core/model/event/EventRequestModel$$serializer;->INSTANCE:Lcom/rokt/core/model/event/EventRequestModel$$serializer;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/rokt/core/model/event/EventRequestModel$$serializer;->getDescriptor()Lu9h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/event/EventTypeModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/event/ObjectDataModel;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 68
    iput-object p3, p0, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/rokt/core/model/event/EventRequestModel;->instanceGuid:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 73
    iput-object p8, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 74
    iput-object p9, p0, Lcom/rokt/core/model/event/EventRequestModel;->metadata:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 75
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v11, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_3

    :cond_2
    move-object/from16 v11, p9

    goto :goto_2

    .line 77
    :goto_3
    invoke-direct/range {v2 .. v11}, Lcom/rokt/core/model/event/EventRequestModel;-><init>(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/core/model/event/EventTypeModel;->Companion:Lcom/rokt/core/model/event/EventTypeModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/model/event/EventTypeModel$Companion;->serializer()Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lopa;
    .locals 2

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/core/model/event/EventNameValueModel$$serializer;->INSTANCE:Lcom/rokt/core/model/event/EventNameValueModel$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lopa;
    .locals 2

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/core/model/event/EventNameValueModel$$serializer;->INSTANCE:Lcom/rokt/core/model/event/EventNameValueModel$$serializer;

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
    invoke-static {}, Lcom/rokt/core/model/event/EventRequestModel;->_childSerializers$_anonymous_$1()Lopa;

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
    sget-object v0, Lcom/rokt/core/model/event/EventRequestModel;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/core/model/event/EventRequestModel;->_childSerializers$_anonymous_()Lopa;

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
    invoke-static {}, Lcom/rokt/core/model/event/EventRequestModel;->_childSerializers$_anonymous_$0()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/core/model/event/EventRequestModel;Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/core/model/event/EventRequestModel;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/core/model/event/EventRequestModel;->instanceGuid:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/rokt/core/model/event/EventRequestModel;->metadata:Ljava/util/List;

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
    invoke-virtual/range {p2 .. p11}, Lcom/rokt/core/model/event/EventRequestModel;->copy(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)Lcom/rokt/core/model/event/EventRequestModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final write$Self$roktsdk_devRelease(Lcom/rokt/core/model/event/EventRequestModel;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/core/model/event/EventRequestModel;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Loah;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->instanceGuid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :goto_0
    sget-object v1, Lcom/rokt/core/model/event/ObjectDataModel$$serializer;->INSTANCE:Lcom/rokt/core/model/event/ObjectDataModel$$serializer;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 74
    .line 75
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    :goto_1
    const/4 v1, 0x7

    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Loah;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->metadata:Ljava/util/List;

    .line 105
    .line 106
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :goto_2
    const/16 v1, 0x8

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Loah;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->metadata:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/rokt/core/model/event/EventTypeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/rokt/core/model/event/ObjectDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

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
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->metadata:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)Lcom/rokt/core/model/event/EventRequestModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/event/EventTypeModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/event/ObjectDataModel;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;)",
            "Lcom/rokt/core/model/event/EventRequestModel;"
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/rokt/core/model/event/EventRequestModel;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p9}, Lcom/rokt/core/model/event/EventRequestModel;-><init>(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rokt/core/model/event/EventRequestModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/rokt/core/model/event/EventRequestModel;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventType()Lcom/rokt/core/model/event/EventTypeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->instanceGuid:Ljava/lang/String;

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
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->metadata:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObjectDataModel()Lcom/rokt/core/model/event/ObjectDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/rokt/core/model/event/ObjectDataModel;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rokt/core/model/event/EventRequestModel;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/core/model/event/EventRequestModel;->eventType:Lcom/rokt/core/model/event/EventTypeModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/core/model/event/EventRequestModel;->token:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/core/model/event/EventRequestModel;->parentGuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/core/model/event/EventRequestModel;->pageInstanceGuid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/core/model/event/EventRequestModel;->instanceGuid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/core/model/event/EventRequestModel;->objectDataModel:Lcom/rokt/core/model/event/ObjectDataModel;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/core/model/event/EventRequestModel;->attributes:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/rokt/core/model/event/EventRequestModel;->metadata:Ljava/util/List;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "EventRequestModel(sessionId="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", eventType="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", token="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", parentGuid="

    .line 43
    .line 44
    const-string v1, ", pageInstanceGuid="

    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", instanceGuid="

    .line 50
    .line 51
    const-string v1, ", objectDataModel="

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
    const-string v0, ", attributes="

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
