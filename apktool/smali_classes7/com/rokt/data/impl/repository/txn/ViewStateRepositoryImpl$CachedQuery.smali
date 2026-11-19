.class final Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedQuery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;",
        "",
        "viewName",
        "",
        "attributes",
        "",
        "partnerCacheConfig",
        "Lcom/rokt/core/models/PartnerCacheConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;)V",
        "getViewName",
        "()Ljava/lang/String;",
        "getAttributes",
        "()Ljava/util/Map;",
        "getPartnerCacheConfig",
        "()Lcom/rokt/core/models/PartnerCacheConfig;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

.field private final viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->viewName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->attributes:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;ILjava/lang/Object;)Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->viewName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->attributes:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->copy(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;)Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/rokt/core/models/PartnerCacheConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;)Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            ")",
            "Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;"
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
    new-instance p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;)V

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
    instance-of v1, p1, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;

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
    check-cast p1, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->viewName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->viewName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->attributes:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->attributes:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
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
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->viewName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->attributes:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lss;->a(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/rokt/core/models/PartnerCacheConfig;->hashCode()I

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
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->attributes:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;->partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CachedQuery(viewName="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", attributes="

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
    const-string v0, ", partnerCacheConfig="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
