.class public interface abstract Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/api/openapi/OpenApiError;


# virtual methods
.method public abstract getCode()Ljava/lang/Number;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageCode()Ljava/lang/String;
.end method

.method public toBaseResponse()Lcom/vinted/api/response/BaseResponse;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/api/response/BaseResponse;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;->getCode()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, v1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p0}, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;->getMessageCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v7, 0x38

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
