.class public final Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;",
        "",
        "LOfrepApiResponse;",
        "apiResponse",
        "Lw6g;",
        "httpResponse",
        "<init>",
        "(LOfrepApiResponse;Lw6g;)V",
        "",
        "isError",
        "()Z",
        "component1",
        "()LOfrepApiResponse;",
        "component2",
        "()Lw6g;",
        "copy",
        "(LOfrepApiResponse;Lw6g;)Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LOfrepApiResponse;",
        "getApiResponse",
        "Lw6g;",
        "getHttpResponse",
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
.field private final apiResponse:LOfrepApiResponse;

.field private final httpResponse:Lw6g;


# direct methods
.method public constructor <init>(LOfrepApiResponse;Lw6g;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->apiResponse:LOfrepApiResponse;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->httpResponse:Lw6g;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;LOfrepApiResponse;Lw6g;ILjava/lang/Object;)Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->apiResponse:LOfrepApiResponse;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->httpResponse:Lw6g;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->copy(LOfrepApiResponse;Lw6g;)Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()LOfrepApiResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->apiResponse:LOfrepApiResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lw6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->httpResponse:Lw6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(LOfrepApiResponse;Lw6g;)Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;-><init>(LOfrepApiResponse;Lw6g;)V

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
    instance-of v1, p1, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;

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
    check-cast p1, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->apiResponse:LOfrepApiResponse;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->apiResponse:LOfrepApiResponse;

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
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->httpResponse:Lw6g;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->httpResponse:Lw6g;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getApiResponse()LOfrepApiResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->apiResponse:LOfrepApiResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHttpResponse()Lw6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->httpResponse:Lw6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->apiResponse:LOfrepApiResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LOfrepApiResponse;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->httpResponse:Lw6g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final isError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->apiResponse:LOfrepApiResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOfrepApiResponse;->getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->apiResponse:LOfrepApiResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->httpResponse:Lw6g;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PostBulkEvaluationResult(apiResponse="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", httpResponse="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
