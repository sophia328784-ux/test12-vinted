.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestComplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;",
        "",
        "Lw6g;",
        "response",
        "body",
        "<init>",
        "(Lw6g;Ljava/lang/Object;)V",
        "component1",
        "()Lw6g;",
        "component2",
        "()Ljava/lang/Object;",
        "copy",
        "(Lw6g;Ljava/lang/Object;)Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lw6g;",
        "getResponse",
        "Ljava/lang/Object;",
        "getBody",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;

.field private final response:Lw6g;


# direct methods
.method public constructor <init>(Lw6g;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lw6g;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lw6g;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lw6g;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;Lw6g;Ljava/lang/Object;ILjava/lang/Object;)Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lw6g;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->copy(Lw6g;Ljava/lang/Object;)Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lw6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lw6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lw6g;Ljava/lang/Object;)Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lw6g;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

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
    check-cast p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lw6g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lw6g;

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
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

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

.method public final getBody()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponse()Lw6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lw6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lw6g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestComplete(response="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lw6g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", body="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
