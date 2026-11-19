.class public final Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/authentication/token/SessionTokenImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "REFRESH_TOKEN_ERROR",
        "Ljava/lang/String;",
        "PUBLIC_TOKEN_ENDPOINT_FAILURE",
        "ASSERTION",
        "INCOGNIA_REQUEST_TOKEN_HEADER",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isToManyRequests(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/authentication/token/FailedLoadTokenException;

    .line 2
    .line 3
    const/16 v1, 0x1ad

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/token/FailedLoadTokenException;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/token/FailedLoadTokenException;->getCode()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Lcom/vinted/api/ApiError;->httpStatusCode:I

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
