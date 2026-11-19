.class public final Lcom/rokt/network/model/txn/EventsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/txn/EventsRequest$$serializer;,
        Lcom/rokt/network/model/txn/EventsRequest$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000243B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ4\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u001aR&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010\u001cR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/rokt/network/model/txn/EventsRequest;",
        "",
        "Lcom/rokt/network/model/txn/Channel;",
        "channel",
        "",
        "Lcom/rokt/network/model/txn/Event;",
        "events",
        "",
        "singleSession",
        "<init>",
        "(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;Z)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/rokt/network/model/txn/Channel;Ljava/util/List;ZLlah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/txn/EventsRequest;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Lcom/rokt/network/model/txn/Channel;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Z",
        "copy",
        "(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;Z)Lcom/rokt/network/model/txn/EventsRequest;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/rokt/network/model/txn/Channel;",
        "getChannel",
        "getChannel$annotations",
        "()V",
        "Ljava/util/List;",
        "getEvents",
        "getEvents$annotations",
        "Z",
        "getSingleSession",
        "getSingleSession$annotations",
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

.field public static final Companion:Lcom/rokt/network/model/txn/EventsRequest$Companion;


# instance fields
.field private final channel:Lcom/rokt/network/model/txn/Channel;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final singleSession:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/EventsRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/txn/EventsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/txn/EventsRequest;->Companion:Lcom/rokt/network/model/txn/EventsRequest$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/network/model/txn/EventsRequest;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lq27;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, Lq27;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Lkotlin/Lazy;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    sput-object v2, Lcom/rokt/network/model/txn/EventsRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/network/model/txn/Channel;Ljava/util/List;ZLlah;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p5, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean p4, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lcom/rokt/network/model/txn/EventsRequest$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/EventsRequest$$serializer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/EventsRequest$$serializer;->getDescriptor()Lu9h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public constructor <init>(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/txn/Channel;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 37
    iput-object p2, p0, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

    .line 38
    iput-boolean p3, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/model/txn/EventsRequest;-><init>(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 2

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/txn/Event$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/Event$$serializer;

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
    invoke-static {}, Lcom/rokt/network/model/txn/EventsRequest;->_childSerializers$_anonymous_()Lopa;

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
    sget-object v0, Lcom/rokt/network/model/txn/EventsRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/txn/EventsRequest;Lcom/rokt/network/model/txn/Channel;Ljava/util/List;ZILjava/lang/Object;)Lcom/rokt/network/model/txn/EventsRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/network/model/txn/EventsRequest;->copy(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;Z)Lcom/rokt/network/model/txn/EventsRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getChannel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEvents$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSingleSession$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/EventsRequest;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/txn/EventsRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/txn/Channel$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/Channel$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Loah;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p0}, Li14;->t(Lu9h;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Lcom/rokt/network/model/txn/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;Z)Lcom/rokt/network/model/txn/EventsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/txn/Channel;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;Z)",
            "Lcom/rokt/network/model/txn/EventsRequest;"
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
    new-instance p0, Lcom/rokt/network/model/txn/EventsRequest;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/model/txn/EventsRequest;-><init>(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/rokt/network/model/txn/EventsRequest;

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
    check-cast p1, Lcom/rokt/network/model/txn/EventsRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getChannel()Lcom/rokt/network/model/txn/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSingleSession()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/Channel;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/EventsRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/txn/EventsRequest;->events:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/EventsRequest;->singleSession:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "EventsRequest(channel="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", events="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", singleSession="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
