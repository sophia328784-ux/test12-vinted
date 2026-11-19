.class public final Lcom/rokt/network/model/txn/SelectRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/txn/SelectRequest$$serializer;,
        Lcom/rokt/network/model/txn/SelectRequest$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0081\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bi\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jb\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\'\u00105\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001\u00a2\u0006\u0004\u00083\u00104R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00106\u0012\u0004\u00088\u00109\u001a\u0004\u00087\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u0012\u0004\u0008<\u00109\u001a\u0004\u0008;\u0010\u001aR,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010=\u0012\u0004\u0008?\u00109\u001a\u0004\u0008>\u0010\u001cR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010@\u0012\u0004\u0008B\u00109\u001a\u0004\u0008A\u0010\u001eR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010C\u0012\u0004\u0008E\u00109\u001a\u0004\u0008D\u0010 R&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010F\u0012\u0004\u0008H\u00109\u001a\u0004\u0008G\u0010\"\u00a8\u0006K"
    }
    d2 = {
        "Lcom/rokt/network/model/txn/SelectRequest;",
        "",
        "Lcom/rokt/network/model/txn/SelectPage;",
        "page",
        "Lcom/rokt/network/model/txn/Channel;",
        "channel",
        "",
        "",
        "attributes",
        "Lcom/rokt/network/model/txn/SelectPrivacyControl;",
        "privacyControl",
        "Lcom/rokt/network/model/txn/SelectPrivacy;",
        "privacy",
        "",
        "Lcom/rokt/network/model/txn/Event;",
        "events",
        "<init>",
        "(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;Llah;)V",
        "component1",
        "()Lcom/rokt/network/model/txn/SelectPage;",
        "component2",
        "()Lcom/rokt/network/model/txn/Channel;",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()Lcom/rokt/network/model/txn/SelectPrivacyControl;",
        "component5",
        "()Lcom/rokt/network/model/txn/SelectPrivacy;",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)Lcom/rokt/network/model/txn/SelectRequest;",
        "toString",
        "()Ljava/lang/String;",
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
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/txn/SelectRequest;Li14;Lu9h;)V",
        "write$Self",
        "Lcom/rokt/network/model/txn/SelectPage;",
        "getPage",
        "getPage$annotations",
        "()V",
        "Lcom/rokt/network/model/txn/Channel;",
        "getChannel",
        "getChannel$annotations",
        "Ljava/util/Map;",
        "getAttributes",
        "getAttributes$annotations",
        "Lcom/rokt/network/model/txn/SelectPrivacyControl;",
        "getPrivacyControl",
        "getPrivacyControl$annotations",
        "Lcom/rokt/network/model/txn/SelectPrivacy;",
        "getPrivacy",
        "getPrivacy$annotations",
        "Ljava/util/List;",
        "getEvents",
        "getEvents$annotations",
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

.field public static final Companion:Lcom/rokt/network/model/txn/SelectRequest$Companion;


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final page:Lcom/rokt/network/model/txn/SelectPage;

.field private final privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

.field private final privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/SelectRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/txn/SelectRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/txn/SelectRequest;->Companion:Lcom/rokt/network/model/txn/SelectRequest$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/network/model/txn/SelectRequest;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lt0h;

    .line 16
    .line 17
    const/16 v3, 0xf

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
    const/16 v4, 0x10

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
    aput-object v2, v3, v4

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    sput-object v3, Lcom/rokt/network/model/txn/SelectRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(ILcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;Llah;)V
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
    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lmo6;->a:Lmo6;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p4, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p5, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p6, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput-object p7, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p0, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectRequest$$serializer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SelectRequest$$serializer;->getDescriptor()Lu9h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public constructor <init>(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/txn/SelectPage;",
            "Lcom/rokt/network/model/txn/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/network/model/txn/SelectPrivacyControl;",
            "Lcom/rokt/network/model/txn/SelectPrivacy;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

    .line 70
    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 71
    iput-object p3, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 72
    iput-object p4, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 73
    iput-object p5, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 74
    iput-object p6, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 75
    sget-object p3, Lmo6;->a:Lmo6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 76
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/rokt/network/model/txn/SelectRequest;-><init>(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
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

.method private static final synthetic _childSerializers$_anonymous_$0()Lopa;
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
    invoke-static {}, Lcom/rokt/network/model/txn/SelectRequest;->_childSerializers$_anonymous_$0()Lopa;

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
    sget-object v0, Lcom/rokt/network/model/txn/SelectRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/SelectRequest;->_childSerializers$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/txn/SelectRequest;Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/network/model/txn/SelectRequest;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

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
    invoke-virtual/range {p2 .. p8}, Lcom/rokt/network/model/txn/SelectRequest;->copy(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)Lcom/rokt/network/model/txn/SelectRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getAttributes$annotations()V
    .locals 0

    .line 1
    return-void
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

.method public static synthetic getPage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrivacy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrivacyControl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/SelectRequest;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/txn/SelectRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/txn/SelectPage$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectPage$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/rokt/network/model/txn/Channel$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/Channel$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, Lmo6;->a:Lmo6;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x2

    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Loah;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object v1, Lcom/rokt/network/model/txn/SelectPrivacyControl$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectPrivacyControl$$serializer;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :goto_2
    sget-object v1, Lcom/rokt/network/model/txn/SelectPrivacy$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectPrivacy$$serializer;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

    .line 99
    .line 100
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    :goto_3
    const/4 v1, 0x5

    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Loah;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/rokt/network/model/txn/SelectPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/rokt/network/model/txn/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/rokt/network/model/txn/SelectPrivacyControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/rokt/network/model/txn/SelectPrivacy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)Lcom/rokt/network/model/txn/SelectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/txn/SelectPage;",
            "Lcom/rokt/network/model/txn/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/network/model/txn/SelectPrivacyControl;",
            "Lcom/rokt/network/model/txn/SelectPrivacy;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;)",
            "Lcom/rokt/network/model/txn/SelectRequest;"
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/rokt/network/model/txn/SelectRequest;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/rokt/network/model/txn/SelectRequest;-><init>(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/rokt/network/model/txn/SelectRequest;

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
    check-cast p1, Lcom/rokt/network/model/txn/SelectRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

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
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

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

.method public final getAttributes()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannel()Lcom/rokt/network/model/txn/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

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
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPage()Lcom/rokt/network/model/txn/SelectPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrivacy()Lcom/rokt/network/model/txn/SelectPrivacy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrivacyControl()Lcom/rokt/network/model/txn/SelectPrivacyControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/SelectPage;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/Channel;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lss;->a(Ljava/util/Map;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

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
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/SelectPrivacyControl;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/SelectPrivacy;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/SelectRequest;->page:Lcom/rokt/network/model/txn/SelectPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectRequest;->channel:Lcom/rokt/network/model/txn/Channel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectRequest;->attributes:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacyControl:Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/txn/SelectRequest;->privacy:Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectRequest;->events:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "SelectRequest(page="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", channel="

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
    const-string v0, ", attributes="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", privacyControl="

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
    const-string v0, ", privacy="

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
    const-string v0, ", events="

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
