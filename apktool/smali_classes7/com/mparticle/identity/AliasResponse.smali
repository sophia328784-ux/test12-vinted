.class public Lcom/mparticle/identity/AliasResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private errorResponse:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestMessage:Lcom/mparticle/identity/AliasRequest;

.field private responseCode:I

.field private willRetry:Z


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/d$a;Lcom/mparticle/identity/AliasRequest;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/mparticle/internal/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/identity/AliasRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mparticle/internal/d$a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mparticle/identity/AliasResponse;->responseCode:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mparticle/identity/AliasResponse;->requestId:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/mparticle/identity/AliasResponse;->willRetry:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mparticle/identity/AliasResponse;->requestMessage:Lcom/mparticle/identity/AliasRequest;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mparticle/internal/d$a;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mparticle/identity/AliasResponse;->errorResponse:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getErrorResponse()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/AliasResponse;->errorResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequest()Lcom/mparticle/identity/AliasRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/AliasResponse;->requestMessage:Lcom/mparticle/identity/AliasRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/AliasResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/identity/AliasResponse;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/mparticle/identity/AliasResponse;->responseCode:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public willRetry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/identity/AliasResponse;->willRetry:Z

    .line 2
    .line 3
    return p0
.end method
