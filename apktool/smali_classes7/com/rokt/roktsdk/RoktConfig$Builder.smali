.class public final Lcom/rokt/roktsdk/RoktConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c2\u0003J+\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktConfig$Builder;",
        "",
        "colorMode",
        "Lcom/rokt/roktsdk/RoktConfig$ColorMode;",
        "cacheConfig",
        "Lcom/rokt/roktsdk/CacheConfig;",
        "edgeToEdgeDisplay",
        "",
        "<init>",
        "(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V",
        "mode",
        "build",
        "Lcom/rokt/roktsdk/RoktConfig;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

.field private colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

.field private edgeToEdgeDisplay:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktsdk/RoktConfig$Builder;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 23
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 24
    iput-boolean p3, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktConfig$Builder;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final component1()Lcom/rokt/roktsdk/RoktConfig$ColorMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component2()Lcom/rokt/roktsdk/CacheConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/RoktConfig$Builder;Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZILjava/lang/Object;)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktConfig$Builder;->copy(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/rokt/roktsdk/RoktConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/rokt/roktsdk/RoktConfig;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final cacheConfig(Lcom/rokt/roktsdk/CacheConfig;)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 5
    .line 6
    return-object p0
.end method

.method public final colorMode(Lcom/rokt/roktsdk/RoktConfig$ColorMode;)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 5
    .line 6
    return-object p0
.end method

.method public final copy(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktConfig$Builder;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final edgeToEdgeDisplay(Z)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/rokt/roktsdk/RoktConfig$Builder;

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
    check-cast p1, Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Builder(colorMode="

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
    const-string v0, ", cacheConfig="

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
    const-string v0, ", edgeToEdgeDisplay="

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
