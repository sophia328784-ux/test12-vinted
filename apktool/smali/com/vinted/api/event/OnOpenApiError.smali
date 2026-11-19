.class public final Lcom/vinted/api/event/OnOpenApiError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/eventbus/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/api/event/OnOpenApiError;",
        "Lcom/vinted/core/eventbus/Event;",
        "",
        "errorCode",
        "messageCode",
        "",
        "httpCode",
        "message",
        "fallbackUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "app-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final fallbackUrl:Ljava/lang/String;

.field public final httpCode:I

.field public final message:Ljava/lang/String;

.field public final messageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/api/event/OnOpenApiError;->messageCode:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/vinted/api/event/OnOpenApiError;->httpCode:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/api/event/OnOpenApiError;->message:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/api/event/OnOpenApiError;->fallbackUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 18
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/vinted/api/event/OnOpenApiError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/api/event/OnOpenApiError;

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
    check-cast p1, Lcom/vinted/api/event/OnOpenApiError;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/api/event/OnOpenApiError;->messageCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/api/event/OnOpenApiError;->messageCode:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/api/event/OnOpenApiError;->httpCode:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/api/event/OnOpenApiError;->httpCode:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/api/event/OnOpenApiError;->message:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/api/event/OnOpenApiError;->message:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/api/event/OnOpenApiError;->fallbackUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/api/event/OnOpenApiError;->fallbackUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/api/event/OnOpenApiError;->messageCode:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lcom/vinted/api/event/OnOpenApiError;->httpCode:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/api/event/OnOpenApiError;->message:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/vinted/api/event/OnOpenApiError;->fallbackUrl:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", messageCode="

    .line 2
    .line 3
    const-string v1, ", httpCode="

    .line 4
    .line 5
    const-string v2, "OnOpenApiError(errorCode="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/api/event/OnOpenApiError;->messageCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", message="

    .line 16
    .line 17
    const-string v2, ", fallbackUrl="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/api/event/OnOpenApiError;->httpCode:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/api/event/OnOpenApiError;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/api/event/OnOpenApiError;->fallbackUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
