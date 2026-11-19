.class public final Lcom/rokt/modelmapper/model/NetworkAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkAddress$$serializer;,
        Lcom/rokt/modelmapper/model/NetworkAddress$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCBe\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rBu\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014Jn\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010.\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u0014R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010/\u0012\u0004\u00084\u00102\u001a\u0004\u00083\u0010\u0014R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u0012\u0004\u00086\u00102\u001a\u0004\u00085\u0010\u0014R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u0012\u0004\u00088\u00102\u001a\u0004\u00087\u0010\u0014R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u0008:\u00102\u001a\u0004\u00089\u0010\u0014R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u0012\u0004\u0008<\u00102\u001a\u0004\u0008;\u0010\u0014R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010/\u0012\u0004\u0008>\u00102\u001a\u0004\u0008=\u0010\u0014R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010/\u0012\u0004\u0008@\u00102\u001a\u0004\u0008?\u0010\u0014R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u0012\u0004\u0008B\u00102\u001a\u0004\u0008A\u0010\u0014\u00a8\u0006E"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/NetworkAddress;",
        "",
        "",
        "name",
        "address1",
        "address2",
        "city",
        "state",
        "stateCode",
        "country",
        "countryCode",
        "zip",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkAddress;",
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
        "(Lcom/rokt/modelmapper/model/NetworkAddress;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "()V",
        "getAddress1",
        "getAddress1$annotations",
        "getAddress2",
        "getAddress2$annotations",
        "getCity",
        "getCity$annotations",
        "getState",
        "getState$annotations",
        "getStateCode",
        "getStateCode$annotations",
        "getCountry",
        "getCountry$annotations",
        "getCountryCode",
        "getCountryCode$annotations",
        "getZip",
        "getZip$annotations",
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
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkAddress$Companion;


# instance fields
.field private final address1:Ljava/lang/String;

.field private final address2:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final stateCode:Ljava/lang/String;

.field private final zip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkAddress$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkAddress;->Companion:Lcom/rokt/modelmapper/model/NetworkAddress$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 101
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/rokt/modelmapper/model/NetworkAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p11, p1, 0x1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p11, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iput-object p6, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 51
    .line 52
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    iput-object p7, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 60
    .line 61
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    iput-object p8, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 69
    .line 70
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    iput-object p9, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 78
    .line 79
    :goto_7
    and-int/lit16 p1, p1, 0x100

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    iput-object p10, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-static {p1, p2, p4, p5, p6}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 99
    iput-object p8, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 100
    iput-object p9, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    .line 102
    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v1, 0x0

    if-eqz p11, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v1

    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/rokt/modelmapper/model/NetworkAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/NetworkAddress;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p11}, Lcom/rokt/modelmapper/model/NetworkAddress;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getAddress1$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAddress2$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCity$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCountry$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCountryCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStateCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getZip$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktux_release(Lcom/rokt/modelmapper/model/NetworkAddress;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, p2, v2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object v0, Lwfi;->a:Lwfi;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-interface {p1, p2, v2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    :goto_4
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-interface {p1, p2, v2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    :goto_5
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-interface {p1, p2, v2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    :goto_6
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-interface {p1, p2, v2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    :goto_7
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-interface {p1, p2, v1, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_10
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    :goto_8
    sget-object v0, Lwfi;->a:Lwfi;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkAddress;
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p5, p6}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, Lcom/rokt/modelmapper/model/NetworkAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/NetworkAddress;

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
    check-cast p1, Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getAddress1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAddress2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->address2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->city:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->state:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->stateCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->country:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->countryCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkAddress;->zip:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, ", address1="

    .line 20
    .line 21
    const-string v9, ", address2="

    .line 22
    .line 23
    const-string v10, "NetworkAddress(name="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", city="

    .line 30
    .line 31
    const-string v8, ", state="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", stateCode="

    .line 37
    .line 38
    const-string v2, ", country="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", countryCode="

    .line 44
    .line 45
    const-string v2, ", zip="

    .line 46
    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
