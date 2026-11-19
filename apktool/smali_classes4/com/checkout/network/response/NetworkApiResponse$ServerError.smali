.class public final Lcom/checkout/network/response/NetworkApiResponse$ServerError;
.super Lcom/checkout/network/response/NetworkApiResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/network/response/NetworkApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/checkout/network/response/NetworkApiResponse$ServerError;",
        "Lcom/checkout/network/response/NetworkApiResponse;",
        "",
        "body",
        "Lcom/checkout/network/response/ErrorResponse;",
        "code",
        "",
        "(Lcom/checkout/network/response/ErrorResponse;I)V",
        "getBody",
        "()Lcom/checkout/network/response/ErrorResponse;",
        "getCode",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "checkout_release"
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
.field private final body:Lcom/checkout/network/response/ErrorResponse;

.field private final code:I


# direct methods
.method public constructor <init>(Lcom/checkout/network/response/ErrorResponse;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/checkout/network/response/NetworkApiResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->body:Lcom/checkout/network/response/ErrorResponse;

    .line 6
    .line 7
    iput p2, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->code:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/network/response/NetworkApiResponse$ServerError;Lcom/checkout/network/response/ErrorResponse;IILjava/lang/Object;)Lcom/checkout/network/response/NetworkApiResponse$ServerError;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->body:Lcom/checkout/network/response/ErrorResponse;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->code:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->copy(Lcom/checkout/network/response/ErrorResponse;I)Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/network/response/ErrorResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->body:Lcom/checkout/network/response/ErrorResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/checkout/network/response/ErrorResponse;I)Lcom/checkout/network/response/NetworkApiResponse$ServerError;
    .locals 0

    .line 1
    new-instance p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/checkout/network/response/NetworkApiResponse$ServerError;-><init>(Lcom/checkout/network/response/ErrorResponse;I)V

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
    instance-of v1, p1, Lcom/checkout/network/response/NetworkApiResponse$ServerError;

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
    check-cast p1, Lcom/checkout/network/response/NetworkApiResponse$ServerError;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->body:Lcom/checkout/network/response/ErrorResponse;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->body:Lcom/checkout/network/response/ErrorResponse;

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
    iget p0, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->code:I

    .line 25
    .line 26
    iget p1, p1, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->code:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getBody()Lcom/checkout/network/response/ErrorResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->body:Lcom/checkout/network/response/ErrorResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->body:Lcom/checkout/network/response/ErrorResponse;

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
    invoke-virtual {v0}, Lcom/checkout/network/response/ErrorResponse;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->code:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->body:Lcom/checkout/network/response/ErrorResponse;

    .line 2
    .line 3
    iget p0, p0, Lcom/checkout/network/response/NetworkApiResponse$ServerError;->code:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ServerError(body="

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
    const-string v0, ", code="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
