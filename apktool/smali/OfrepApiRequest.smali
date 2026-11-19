.class public final LOfrepApiRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "LOfrepApiRequest;",
        "",
        "ctx",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "(Ldev/openfeature/sdk/EvaluationContext;)V",
        "context",
        "",
        "",
        "getCtx",
        "()Ldev/openfeature/sdk/EvaluationContext;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "gofeatureflag-kotlin-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final transient ctx:Ldev/openfeature/sdk/EvaluationContext;


# direct methods
.method public constructor <init>(Ldev/openfeature/sdk/EvaluationContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LOfrepApiRequest;->ctx:Ldev/openfeature/sdk/EvaluationContext;

    .line 8
    .line 9
    invoke-interface {p1}, Ldev/openfeature/sdk/Structure;->asObjectMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ldev/openfeature/sdk/EvaluationContext;->getTargetingKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "targetingKey"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LOfrepApiRequest;->context:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(LOfrepApiRequest;Ldev/openfeature/sdk/EvaluationContext;ILjava/lang/Object;)LOfrepApiRequest;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LOfrepApiRequest;->ctx:Ldev/openfeature/sdk/EvaluationContext;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LOfrepApiRequest;->copy(Ldev/openfeature/sdk/EvaluationContext;)LOfrepApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ldev/openfeature/sdk/EvaluationContext;
    .locals 0

    .line 1
    iget-object p0, p0, LOfrepApiRequest;->ctx:Ldev/openfeature/sdk/EvaluationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ldev/openfeature/sdk/EvaluationContext;)LOfrepApiRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LOfrepApiRequest;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LOfrepApiRequest;-><init>(Ldev/openfeature/sdk/EvaluationContext;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LOfrepApiRequest;

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
    check-cast p1, LOfrepApiRequest;

    .line 12
    .line 13
    iget-object p0, p0, LOfrepApiRequest;->ctx:Ldev/openfeature/sdk/EvaluationContext;

    .line 14
    .line 15
    iget-object p1, p1, LOfrepApiRequest;->ctx:Ldev/openfeature/sdk/EvaluationContext;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getCtx()Ldev/openfeature/sdk/EvaluationContext;
    .locals 0

    .line 1
    iget-object p0, p0, LOfrepApiRequest;->ctx:Ldev/openfeature/sdk/EvaluationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOfrepApiRequest;->ctx:Ldev/openfeature/sdk/EvaluationContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LOfrepApiRequest;->ctx:Ldev/openfeature/sdk/EvaluationContext;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "OfrepApiRequest(ctx="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
