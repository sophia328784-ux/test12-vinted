.class public final Lcom/vungle/ads/internal/network/VungleApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/internal/network/VungleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;,
        Lcom/vungle/ads/internal/network/VungleApiImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J/\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017JM\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010$J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiImpl;",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "Ldu2;",
        "okHttpClient",
        "<init>",
        "(Ldu2;)V",
        "",
        "ua",
        "path",
        "placementReferenceId",
        "",
        "headers",
        "Lc1g$a;",
        "defaultBuilder",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc1g$a;",
        "Lz59;",
        "defaultProtoBufBuilder",
        "(Ljava/lang/String;Lz59;)Lc1g$a;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "body",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "config",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "ads",
        "Ljava/lang/Void;",
        "ri",
        "url",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "requestType",
        "Li1g;",
        "requestBody",
        "pingTPAT",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Li1g;)Lcom/vungle/ads/internal/network/Call;",
        "sendMetrics",
        "(Ljava/lang/String;Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;",
        "sendErrors",
        "sendAdMarkup",
        "(Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;",
        "Ldu2;",
        "getOkHttpClient$vungle_ads_release",
        "()Ldu2;",
        "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;",
        "emptyResponseConverter",
        "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

.field private static final VUNGLE_VERSION:Ljava/lang/String; = "7.1.0"

.field private static final json:Lmga;


# instance fields
.field private final emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

.field private final okHttpClient:Ldu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;

    .line 10
    .line 11
    sget-object v1, Lmga;->d:Lmga$a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lmga;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ldu2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Ldu2;

    .line 8
    .line 9
    new-instance p1, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 15
    .line 16
    return-void
.end method

.method private final defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc1g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc1g$a;"
        }
    .end annotation

    .line 1
    new-instance p0, Lc1g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lc1g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "User-Agent"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Vungle-Version"

    .line 15
    .line 16
    const-string p2, "7.1.0"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Content-Type"

    .line 22
    .line 23
    const-string p2, "application/json"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    sget-object p1, Lkt8;->b:Lkt8$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lkt8$b;->a(Ljava/util/Map;)Lkt8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lc1g$a;->c:Lkt8$a;

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string p1, "X-Vungle-Placement-Ref-Id"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string p3, "X-VUNGLE-APP-VERSION"

    .line 61
    .line 62
    invoke-virtual {p0, p3, p2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p2, "X-Vungle-App-Id"

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p0
.end method

.method public static synthetic defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lc1g$a;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc1g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final defaultProtoBufBuilder(Ljava/lang/String;Lz59;)Lc1g$a;
    .locals 1

    .line 1
    new-instance p0, Lc1g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lc1g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lc1g$a;->a:Lz59;

    .line 10
    .line 11
    const-string p2, "User-Agent"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Vungle-Version"

    .line 17
    .line 18
    const-string p2, "7.1.0"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Content-Type"

    .line 24
    .line 25
    const-string p2, "application/x-protobuf"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v0, "X-Vungle-App-Id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p2, "X-VUNGLE-APP-VERSION"

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;"
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
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lmga;

    .line 12
    .line 13
    iget-object v2, v1, Lmga;->b:Ldbh;

    .line 14
    .line 15
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loah;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->getPlacements()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-static {p3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, p3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v0

    .line 52
    :goto_0
    const/16 v7, 0x8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lc1g$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Li1g;->Companion:Li1g$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p2, "POST"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lc1g;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 86
    .line 87
    iget-object p2, v2, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Ldu2;

    .line 88
    .line 89
    check-cast p2, Lckd;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p3, Leof;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p3, p2, p1, v1}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 101
    .line 102
    const-class p2, Lcom/vungle/ads/internal/model/AdPayload;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lkotlin/reflect/KType;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_0
    return-object v0
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ">;"
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
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lmga;

    .line 12
    .line 13
    iget-object v2, v1, Lmga;->b:Ldbh;

    .line 14
    .line 15
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loah;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lc1g$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Li1g;->Companion:Li1g$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v0}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p2, "POST"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lc1g;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 66
    .line 67
    iget-object p2, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Ldu2;

    .line 68
    .line 69
    check-cast p2, Lckd;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Leof;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p3, p2, p1, v1}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 81
    .line 82
    const-class p2, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lkotlin/reflect/KType;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    return-object v0
.end method

.method public final getOkHttpClient$vungle_ads_release()Ldu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Ldu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Li1g;)Lcom/vungle/ads/internal/network/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li1g;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
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
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lc1g$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/vungle/ads/internal/network/VungleApiImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p1, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 p4, 0x0

    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    sget-object p1, Li1g;->Companion:Li1g$a;

    .line 40
    .line 41
    new-array p2, p3, [B

    .line 42
    .line 43
    const/4 p5, 0x6

    .line 44
    invoke-static {p1, p2, p4, p3, p5}, Li1g$a;->d(Li1g$a;[BLqbc;II)Lh1g;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "POST"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p5}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lc1g;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 63
    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_2
    invoke-virtual {p0}, Lc1g$a;->b()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lc1g;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p0, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 75
    .line 76
    iget-object p2, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Ldu2;

    .line 77
    .line 78
    check-cast p2, Lckd;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p4, Leof;

    .line 84
    .line 85
    invoke-direct {p4, p2, p1, p3}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 89
    .line 90
    invoke-direct {p0, p4, p1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
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
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lmga;

    .line 12
    .line 13
    iget-object v2, v1, Lmga;->b:Ldbh;

    .line 14
    .line 15
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loah;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lc1g$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Li1g;->Companion:Li1g$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v0}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p2, "POST"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lc1g;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 66
    .line 67
    iget-object p2, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Ldu2;

    .line 68
    .line 69
    check-cast p2, Lckd;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Leof;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p3, p2, p1, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 81
    .line 82
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    return-object v0
.end method

.method public sendAdMarkup(Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li1g;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
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
    sget-object v0, Lz59;->j:Lz59$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lz59;->g()Lz59$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lz59$a;->c()Lz59;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p1, Lz59;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v1, "debug"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lc1g$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "POST"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lc1g;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Ldu2;

    .line 54
    .line 55
    check-cast p2, Lckd;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Leof;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p2, p1, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 67
    .line 68
    invoke-direct {p0, v1, p1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public sendErrors(Ljava/lang/String;Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li1g;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
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
    sget-object v0, Lz59;->j:Lz59$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lz59;->g()Lz59$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lz59$a;->c()Lz59;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lz59;)Lc1g$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "POST"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lc1g;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lc1g;-><init>(Lc1g$a;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Ldu2;

    .line 47
    .line 48
    check-cast p3, Lckd;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Leof;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p3, p2, v1}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public sendMetrics(Ljava/lang/String;Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li1g;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
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
    sget-object v0, Lz59;->j:Lz59$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lz59;->g()Lz59$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lz59$a;->c()Lz59;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lz59;)Lc1g$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "POST"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lc1g;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lc1g;-><init>(Lc1g$a;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Ldu2;

    .line 47
    .line 48
    check-cast p3, Lckd;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Leof;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p3, p2, v1}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
