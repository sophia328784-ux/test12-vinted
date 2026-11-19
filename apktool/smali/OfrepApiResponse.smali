.class public final LOfrepApiResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "LOfrepApiResponse;",
        "",
        "flags",
        "",
        "LFlagDto;",
        "errorCode",
        "Ldev/openfeature/sdk/exceptions/ErrorCode;",
        "errorDetails",
        "",
        "(Ljava/util/List;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ldev/openfeature/sdk/exceptions/ErrorCode;",
        "getErrorDetails",
        "()Ljava/lang/String;",
        "getFlags",
        "()Ljava/util/List;",
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
.field private final errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

.field private final errorDetails:Ljava/lang/String;

.field private final flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFlagDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFlagDto;",
            ">;",
            "Ldev/openfeature/sdk/exceptions/ErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOfrepApiResponse;->flags:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LOfrepApiResponse;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 7
    .line 8
    iput-object p3, p0, LOfrepApiResponse;->errorDetails:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LOfrepApiResponse;-><init>(Ljava/util/List;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(LOfrepApiResponse;Ljava/util/List;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;ILjava/lang/Object;)LOfrepApiResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LOfrepApiResponse;->flags:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LOfrepApiResponse;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LOfrepApiResponse;->errorDetails:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LOfrepApiResponse;->copy(Ljava/util/List;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;)LOfrepApiResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFlagDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOfrepApiResponse;->flags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ldev/openfeature/sdk/exceptions/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, LOfrepApiResponse;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOfrepApiResponse;->errorDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;)LOfrepApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFlagDto;",
            ">;",
            "Ldev/openfeature/sdk/exceptions/ErrorCode;",
            "Ljava/lang/String;",
            ")",
            "LOfrepApiResponse;"
        }
    .end annotation

    .line 1
    new-instance p0, LOfrepApiResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LOfrepApiResponse;-><init>(Ljava/util/List;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;)V

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
    instance-of v1, p1, LOfrepApiResponse;

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
    check-cast p1, LOfrepApiResponse;

    .line 12
    .line 13
    iget-object v1, p0, LOfrepApiResponse;->flags:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LOfrepApiResponse;->flags:Ljava/util/List;

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
    iget-object v1, p0, LOfrepApiResponse;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 25
    .line 26
    iget-object v3, p1, LOfrepApiResponse;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, LOfrepApiResponse;->errorDetails:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LOfrepApiResponse;->errorDetails:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, LOfrepApiResponse;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOfrepApiResponse;->errorDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFlagDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOfrepApiResponse;->flags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LOfrepApiResponse;->flags:Ljava/util/List;

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
    iget-object v2, p0, LOfrepApiResponse;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, LOfrepApiResponse;->errorDetails:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LOfrepApiResponse;->flags:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LOfrepApiResponse;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 4
    .line 5
    iget-object p0, p0, LOfrepApiResponse;->errorDetails:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OfrepApiResponse(flags="

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
    const-string v0, ", errorCode="

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
    const-string v0, ", errorDetails="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
