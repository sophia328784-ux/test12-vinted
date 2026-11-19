.class public final Lcom/unity3d/services/core/network/model/HttpResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isSuccessful",
        "",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "toHttpResponse",
        "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public static final toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0x208

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object v3, Lmo6;->a:Lmo6;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "unknown"

    .line 49
    .line 50
    :cond_3
    move-object v6, p0

    .line 51
    const/16 v9, 0x40

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, v1

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
