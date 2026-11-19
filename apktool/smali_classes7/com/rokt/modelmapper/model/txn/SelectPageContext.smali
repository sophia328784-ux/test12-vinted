.class public final Lcom/rokt/modelmapper/model/txn/SelectPageContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/txn/SelectPageContext$$serializer;,
        Lcom/rokt/modelmapper/model/txn/SelectPageContext$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDBs\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eBu\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J|\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0010\u0010\"\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010/\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0001\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00100\u0012\u0004\u00085\u00103\u001a\u0004\u00084\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u0012\u0004\u00087\u00103\u001a\u0004\u00086\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u0012\u0004\u00089\u00103\u001a\u0004\u00088\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u0012\u0004\u0008;\u00103\u001a\u0004\u0008:\u0010\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u0012\u0004\u0008=\u00103\u001a\u0004\u0008\t\u0010\u001bR\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00100\u0012\u0004\u0008?\u00103\u001a\u0004\u0008>\u0010\u0015R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u0012\u0004\u0008A\u00103\u001a\u0004\u0008@\u0010\u0015R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00100\u0012\u0004\u0008C\u00103\u001a\u0004\u0008B\u0010\u0015\u00a8\u0006F"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/txn/SelectPageContext;",
        "",
        "",
        "roktTagId",
        "pageInstanceGuid",
        "pageId",
        "pageType",
        "language",
        "",
        "isPageDetected",
        "pageVariantName",
        "partnerContentTemplate",
        "token",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectPageContext;",
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
        "(Lcom/rokt/modelmapper/model/txn/SelectPageContext;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getRoktTagId",
        "getRoktTagId$annotations",
        "()V",
        "getPageInstanceGuid",
        "getPageInstanceGuid$annotations",
        "getPageId",
        "getPageId$annotations",
        "getPageType",
        "getPageType$annotations",
        "getLanguage",
        "getLanguage$annotations",
        "Ljava/lang/Boolean;",
        "isPageDetected$annotations",
        "getPageVariantName",
        "getPageVariantName$annotations",
        "getPartnerContentTemplate",
        "getPartnerContentTemplate$annotations",
        "getToken",
        "getToken$annotations",
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

.field public static final Companion:Lcom/rokt/modelmapper/model/txn/SelectPageContext$Companion;


# instance fields
.field private final isPageDetected:Ljava/lang/Boolean;

.field private final language:Ljava/lang/String;

.field private final pageId:Ljava/lang/String;

.field private final pageInstanceGuid:Ljava/lang/String;

.field private final pageType:Ljava/lang/String;

.field private final pageVariantName:Ljava/lang/String;

.field private final partnerContentTemplate:Ljava/lang/String;

.field private final roktTagId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/txn/SelectPageContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/txn/SelectPageContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->Companion:Lcom/rokt/modelmapper/model/txn/SelectPageContext$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 87
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

    invoke-direct/range {v0 .. v11}, Lcom/rokt/modelmapper/model/txn/SelectPageContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p11, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p11, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 76
    .line 77
    :goto_7
    and-int/lit16 p1, p1, 0x100

    .line 78
    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    iput-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    iput-object p10, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 95
    iput-object p7, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 96
    iput-object p8, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 97
    iput-object p9, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

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

    move-object p9, v0

    .line 98
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/rokt/modelmapper/model/txn/SelectPageContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/txn/SelectPageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/txn/SelectPageContext;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p11}, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPageId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPageInstanceGuid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPageType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPageVariantName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPartnerContentTemplate$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoktTagId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isPageDetected$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktux_release(Lcom/rokt/modelmapper/model/txn/SelectPageContext;Li14;Lu9h;)V
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
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lwfi;->a:Lwfi;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lwfi;->a:Lwfi;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :goto_4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :goto_5
    sget-object v0, Ll42;->a:Ll42;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    :goto_6
    sget-object v0, Lwfi;->a:Lwfi;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    :goto_7
    sget-object v0, Lwfi;->a:Lwfi;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    :goto_8
    sget-object v0, Lwfi;->a:Lwfi;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectPageContext;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/rokt/modelmapper/model/txn/SelectPageContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;

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
    check-cast p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

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

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageVariantName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartnerContentTemplate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoktTagId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final isPageDetected()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->roktTagId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->language:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->isPageDetected:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->pageVariantName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->partnerContentTemplate:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/rokt/modelmapper/model/txn/SelectPageContext;->token:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, ", pageInstanceGuid="

    .line 20
    .line 21
    const-string v9, ", pageId="

    .line 22
    .line 23
    const-string v10, "SelectPageContext(roktTagId="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", pageType="

    .line 30
    .line 31
    const-string v8, ", language="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", isPageDetected="

    .line 37
    .line 38
    const-string v2, ", pageVariantName="

    .line 39
    .line 40
    invoke-static {v5, v4, v1, v2, v0}, Lrs;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", partnerContentTemplate="

    .line 44
    .line 45
    const-string v2, ", token="

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
