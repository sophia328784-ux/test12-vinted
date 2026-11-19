.class public final Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;,
        Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;",
        "resolvedAddress",
        "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;",
        "originalAddress",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;)V",
        "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;",
        "getResolvedAddress",
        "()Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;",
        "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;",
        "getOriginalAddress",
        "()Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;",
        "ResolvedAddress",
        "OriginalAddress",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final originalAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

.field private final resolvedAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;)V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->resolvedAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->originalAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->resolvedAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->resolvedAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;

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
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->originalAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->originalAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

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

.method public final getOriginalAddress()Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->originalAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolvedAddress()Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->resolvedAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->resolvedAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;

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
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->originalAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->resolvedAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->originalAddress:Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ResolveShippingAddressResponse(resolvedAddress="

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
    const-string v0, ", originalAddress="

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
