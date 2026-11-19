.class public final Lcom/rokt/roktsdk/CacheConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/CacheConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rokt/roktsdk/CacheConfig;",
        "",
        "cacheDurationInSeconds",
        "",
        "cacheAttributes",
        "",
        "",
        "<init>",
        "(JLjava/util/Map;)V",
        "getCacheDurationInSeconds",
        "()J",
        "getCacheAttributes",
        "()Ljava/util/Map;",
        "Companion",
        "contracts_release"
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
.field public static final Companion:Lcom/rokt/roktsdk/CacheConfig$Companion;

.field public static final DEFAULT_CACHE_DURATION_SECS:J = 0x1518L


# instance fields
.field private final cacheAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheDurationInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/CacheConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/CacheConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/CacheConfig;->Companion:Lcom/rokt/roktsdk/CacheConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 19
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktsdk/CacheConfig;-><init>(JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/rokt/roktsdk/CacheConfig;->cacheDurationInSeconds:J

    .line 18
    iput-object p3, p0, Lcom/rokt/roktsdk/CacheConfig;->cacheAttributes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1518

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/CacheConfig;-><init>(JLjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCacheAttributes()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/rokt/roktsdk/CacheConfig;->cacheAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCacheDurationInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktsdk/CacheConfig;->cacheDurationInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method
