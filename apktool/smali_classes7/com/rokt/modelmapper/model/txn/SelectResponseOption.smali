.class public final Lcom/rokt/modelmapper/model/txn/SelectResponseOption;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/txn/SelectResponseOption$$serializer;,
        Lcom/rokt/modelmapper/model/txn/SelectResponseOption$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002ONB\u0089\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0087\u0001\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0092\u0001\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0010\u0010\'\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00082\u00103R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00105\u0012\u0004\u0008:\u00108\u001a\u0004\u00089\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00105\u0012\u0004\u0008<\u00108\u001a\u0004\u0008;\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00105\u0012\u0004\u0008>\u00108\u001a\u0004\u0008=\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00105\u0012\u0004\u0008@\u00108\u001a\u0004\u0008?\u0010\u0017R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u0012\u0004\u0008B\u00108\u001a\u0004\u0008A\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u0012\u0004\u0008D\u00108\u001a\u0004\u0008C\u0010\u0017R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u0012\u0004\u0008F\u00108\u001a\u0004\u0008E\u0010\u0017R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010G\u0012\u0004\u0008H\u00108\u001a\u0004\u0008\u000c\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00105\u0012\u0004\u0008J\u00108\u001a\u0004\u0008I\u0010\u0017R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010K\u0012\u0004\u0008M\u00108\u001a\u0004\u0008L\u0010#\u00a8\u0006P"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/txn/SelectResponseOption;",
        "",
        "",
        "id",
        "action",
        "instanceGuid",
        "token",
        "signalType",
        "shortLabel",
        "longLabel",
        "shortSuccessLabel",
        "",
        "isPositive",
        "url",
        "ignoreBranch",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Llah;)V",
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
        "()Z",
        "component10",
        "component11",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/rokt/modelmapper/model/txn/SelectResponseOption;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktux_release",
        "(Lcom/rokt/modelmapper/model/txn/SelectResponseOption;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "getAction",
        "getAction$annotations",
        "getInstanceGuid",
        "getInstanceGuid$annotations",
        "getToken",
        "getToken$annotations",
        "getSignalType",
        "getSignalType$annotations",
        "getShortLabel",
        "getShortLabel$annotations",
        "getLongLabel",
        "getLongLabel$annotations",
        "getShortSuccessLabel",
        "getShortSuccessLabel$annotations",
        "Z",
        "isPositive$annotations",
        "getUrl",
        "getUrl$annotations",
        "Ljava/lang/Boolean;",
        "getIgnoreBranch",
        "getIgnoreBranch$annotations",
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

.field public static final Companion:Lcom/rokt/modelmapper/model/txn/SelectResponseOption$Companion;


# instance fields
.field private final action:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final ignoreBranch:Ljava/lang/Boolean;

.field private final instanceGuid:Ljava/lang/String;

.field private final isPositive:Z

.field private final longLabel:Ljava/lang/String;

.field private final shortLabel:Ljava/lang/String;

.field private final shortSuccessLabel:Ljava/lang/String;

.field private final signalType:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/txn/SelectResponseOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->Companion:Lcom/rokt/modelmapper/model/txn/SelectResponseOption$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 106
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Llah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p13, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p13, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 76
    .line 77
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_8

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    iput-boolean p10, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 86
    .line 87
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 88
    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    iput-object p11, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 95
    .line 96
    :goto_9
    and-int/lit16 p1, p1, 0x400

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    iput-object p12, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 114
    iput-object p7, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 115
    iput-object p8, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 116
    iput-boolean p9, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 117
    iput-object p10, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 118
    iput-object p11, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 119
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/txn/SelectResponseOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/txn/SelectResponseOption;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/rokt/modelmapper/model/txn/SelectResponseOption;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic getAction$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIgnoreBranch$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInstanceGuid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLongLabel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShortLabel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShortSuccessLabel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSignalType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isPositive$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktux_release(Lcom/rokt/modelmapper/model/txn/SelectResponseOption;Li14;Lu9h;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lwfi;->a:Lwfi;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lwfi;->a:Lwfi;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :goto_4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :goto_5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    :goto_6
    sget-object v0, Lwfi;->a:Lwfi;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    :goto_7
    sget-object v0, Lwfi;->a:Lwfi;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_10
    iget-boolean v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    :goto_8
    iget-boolean v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-interface {p1, p2, v1, v0}, Li14;->t(Lu9h;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_11
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_12
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_13

    .line 181
    .line 182
    :goto_9
    sget-object v0, Lwfi;->a:Lwfi;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v2, 0x9

    .line 187
    .line 188
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_13
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_14
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v0, :cond_15

    .line 201
    .line 202
    :goto_a
    sget-object v0, Ll42;->a:Ll42;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/rokt/modelmapper/model/txn/SelectResponseOption;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;

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
    check-cast p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIgnoreBranch()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortSuccessLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignalType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-boolean v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_9
    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public final isPositive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->action:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->instanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->token:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->signalType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortLabel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->longLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->isPositive:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v10, ", action="

    .line 24
    .line 25
    const-string v11, ", instanceGuid="

    .line 26
    .line 27
    const-string v12, "SelectResponseOption(id="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", token="

    .line 34
    .line 35
    const-string v10, ", signalType="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", shortLabel="

    .line 41
    .line 42
    const-string v2, ", longLabel="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", shortSuccessLabel="

    .line 48
    .line 49
    const-string v2, ", isPositive="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", url="

    .line 55
    .line 56
    const-string v2, ", ignoreBranch="

    .line 57
    .line 58
    invoke-static {v1, v9, v2, v0, v8}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Ld92;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
