.class public final Lcom/rokt/roktsdk/RoktInternalImplementationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "API_BASE_URL_PROD",
        "",
        "API_BASE_URL_DEMO",
        "API_BASE_URL_STAGE",
        "DEFAULT_ROKT_INIT_EVENT",
        "LAYOUT_SCHEMA_HEADER_VERSION_REGEX",
        "Lkotlin/text/Regex;",
        "getLayoutSchemaHeaderVersion",
        "toPartnerCacheConfig",
        "Lcom/rokt/core/models/PartnerCacheConfig;",
        "Lcom/rokt/roktsdk/CacheConfig;",
        "roktsdk_devRelease"
    }
    k = 0x2
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
.field private static final API_BASE_URL_DEMO:Ljava/lang/String; = "https://mobile-api-demo.rokt.com"

.field private static final API_BASE_URL_PROD:Ljava/lang/String; = "https://apps.rokt.com"

.field private static final API_BASE_URL_STAGE:Ljava/lang/String; = "https://apps.stage.rokt.com"

.field private static final DEFAULT_ROKT_INIT_EVENT:Ljava/lang/String; = "DEFAULT_ROKT_INIT_EVENT"

.field private static final LAYOUT_SCHEMA_HEADER_VERSION_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[0-9]+\\.[0-9]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/rokt/roktsdk/RoktInternalImplementationKt;->LAYOUT_SCHEMA_HEADER_VERSION_REGEX:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getLayoutSchemaHeaderVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktsdk/RoktInternalImplementationKt;->getLayoutSchemaHeaderVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getLayoutSchemaHeaderVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktInternalImplementationKt;->LAYOUT_SCHEMA_HEADER_VERSION_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-static {}, Lcom/rokt/roktux/RoktUx;->getLayoutSchemaVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public static final toPartnerCacheConfig(Lcom/rokt/roktsdk/CacheConfig;)Lcom/rokt/core/models/PartnerCacheConfig;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/CacheConfig;->getCacheDurationInSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    cmp-long v3, v3, v1

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x1519

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v0, 0x1518

    .line 38
    .line 39
    :goto_1
    new-instance v2, Lcom/rokt/core/models/PartnerCacheConfig;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/rokt/roktsdk/CacheConfig;->getCacheAttributes()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lmo6;->a:Lmo6;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v2, v0, v1, p0}, Lcom/rokt/core/models/PartnerCacheConfig;-><init>(JLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
