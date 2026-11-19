.class public final Lcom/rokt/network/model/txn/ExperiencePageContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/txn/ExperiencePageContext$$serializer;,
        Lcom/rokt/network/model/txn/ExperiencePageContext$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBU\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJP\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010\u001bR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u0012\u0004\u00083\u0010-\u001a\u0004\u0008\u0007\u0010\u001fR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u0012\u0004\u00087\u0010-\u001a\u0004\u00086\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/rokt/network/model/txn/ExperiencePageContext;",
        "",
        "",
        "pageInstanceGuid",
        "pageId",
        "language",
        "",
        "isPageDetected",
        "pageVariantName",
        "token",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/txn/ExperiencePageContext;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/txn/ExperiencePageContext;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPageInstanceGuid",
        "getPageInstanceGuid$annotations",
        "()V",
        "getPageId",
        "getPageId$annotations",
        "getLanguage",
        "getLanguage$annotations",
        "Z",
        "isPageDetected$annotations",
        "getPageVariantName",
        "getPageVariantName$annotations",
        "getToken",
        "getToken$annotations",
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
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/network/model/txn/ExperiencePageContext$Companion;


# instance fields
.field private final isPageDetected:Z

.field private final language:Ljava/lang/String;

.field private final pageId:Ljava/lang/String;

.field private final pageInstanceGuid:Ljava/lang/String;

.field private final pageVariantName:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/ExperiencePageContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/txn/ExperiencePageContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/txn/ExperiencePageContext;->Companion:Lcom/rokt/network/model/txn/ExperiencePageContext$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x23

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-ne v1, p8, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean p5, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    iput-object p7, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p0, Lcom/rokt/network/model/txn/ExperiencePageContext$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/ExperiencePageContext$$serializer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/ExperiencePageContext$$serializer;->getDescriptor()Lu9h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p1, p2, p6}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 61
    iput-boolean p4, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 62
    iput-object p5, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move-object p5, v0

    .line 64
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/rokt/network/model/txn/ExperiencePageContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/txn/ExperiencePageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/network/model/txn/ExperiencePageContext;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/rokt/network/model/txn/ExperiencePageContext;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
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

.method public static synthetic getPageVariantName$annotations()V
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

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/ExperiencePageContext;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lwfi;->a:Lwfi;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-boolean v0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-interface {p1, p2, v1, v0}, Li14;->t(Lu9h;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v0, Lwfi;->a:Lwfi;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v0, 0x5

    .line 69
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, p0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/txn/ExperiencePageContext;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/rokt/network/model/txn/ExperiencePageContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/rokt/network/model/txn/ExperiencePageContext;

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
    check-cast p1, Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageVariantName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final isPageDetected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->language:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->isPageDetected:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->pageVariantName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/network/model/txn/ExperiencePageContext;->token:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", pageId="

    .line 14
    .line 15
    const-string v6, ", language="

    .line 16
    .line 17
    const-string v7, "ExperiencePageContext(pageInstanceGuid="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isPageDetected="

    .line 24
    .line 25
    const-string v5, ", pageVariantName="

    .line 26
    .line 27
    invoke-static {v2, v1, v5, v0, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", token="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
