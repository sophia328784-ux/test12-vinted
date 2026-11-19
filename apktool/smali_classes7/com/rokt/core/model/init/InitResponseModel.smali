.class public final Lcom/rokt/core/model/init/InitResponseModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0003JL\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rokt/core/model/init/InitResponseModel;",
        "",
        "clientTimeoutMilliseconds",
        "",
        "clientSessionTimeoutMilliseconds",
        "fonts",
        "",
        "Lcom/rokt/core/model/init/FontItemModel;",
        "featureFlags",
        "",
        "",
        "",
        "<init>",
        "(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V",
        "getClientTimeoutMilliseconds",
        "()I",
        "getClientSessionTimeoutMilliseconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFonts",
        "()Ljava/util/List;",
        "getFeatureFlags",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/core/model/init/InitResponseModel;",
        "equals",
        "other",
        "hashCode",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

.field private final clientTimeoutMilliseconds:I

.field private final featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/core/model/init/FontItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/init/FontItemModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientTimeoutMilliseconds:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/rokt/core/model/init/InitResponseModel;->fonts:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/rokt/core/model/init/InitResponseModel;->featureFlags:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/core/model/init/InitResponseModel;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/core/model/init/InitResponseModel;ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/rokt/core/model/init/InitResponseModel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientTimeoutMilliseconds:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/core/model/init/InitResponseModel;->fonts:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/core/model/init/InitResponseModel;->featureFlags:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/core/model/init/InitResponseModel;->copy(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/core/model/init/InitResponseModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientTimeoutMilliseconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/init/FontItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->fonts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->featureFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/core/model/init/InitResponseModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/init/FontItemModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/rokt/core/model/init/InitResponseModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/core/model/init/InitResponseModel;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/core/model/init/InitResponseModel;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/rokt/core/model/init/InitResponseModel;

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
    check-cast p1, Lcom/rokt/core/model/init/InitResponseModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientTimeoutMilliseconds:I

    .line 14
    .line 15
    iget v3, p1, Lcom/rokt/core/model/init/InitResponseModel;->clientTimeoutMilliseconds:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/core/model/init/InitResponseModel;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/rokt/core/model/init/InitResponseModel;->fonts:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/rokt/core/model/init/InitResponseModel;->fonts:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->featureFlags:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/rokt/core/model/init/InitResponseModel;->featureFlags:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getClientSessionTimeoutMilliseconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientTimeoutMilliseconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientTimeoutMilliseconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFeatureFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->featureFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFonts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/init/FontItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->fonts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientTimeoutMilliseconds:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/rokt/core/model/init/InitResponseModel;->fonts:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->featureFlags:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientTimeoutMilliseconds:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/core/model/init/InitResponseModel;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/core/model/init/InitResponseModel;->fonts:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/core/model/init/InitResponseModel;->featureFlags:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "InitResponseModel(clientTimeoutMilliseconds="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", clientSessionTimeoutMilliseconds="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", fonts="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", featureFlags="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
