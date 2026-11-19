.class public interface abstract Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u00da\u0001\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00152\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u00f1\u0001\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u00152\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0015\u0008\u0003\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJy\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u00152\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0015\u0008\u0003\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008 \u0010!JP\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u00152\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008#\u0010$J>\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00152\u0008\u0008\u0001\u0010&\u001a\u00020%2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;",
        "",
        "",
        "placementId",
        "categoryIds",
        "gender",
        "",
        "fromAge",
        "toAge",
        "",
        "isApplePayUserLast3Years",
        "paymentMethod",
        "correlationId",
        "correlationID",
        "screen",
        "screen2",
        "purchaseId",
        "purchaseId2",
        "personalize",
        "personalizeConsent",
        "usTrackingConsent",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lo9l;",
        "getMrecAd",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "catalogIds",
        "Lvsc;",
        "getMultiOfferWinnerCampaigns",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lwsc;",
        "getMultiOfferWinnerCampaignsV2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lz0d;",
        "getNativeWinnerCampaign",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "La6f;",
        "produceImpressionRequest",
        "requestID",
        "produceImpression",
        "(La6f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getMrecAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "placement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "category_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gender"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_age"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "to_age"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_apple_pay_user_last_3_years"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "payment_method"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "correlation_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Correlation-ID"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screen"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Screen"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "purchase_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Purchase-Id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "personalize"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Header;
            value = "Personalize-Consent"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "us_tracking_consent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lo9l;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "van/mrec/{placement_id}"
    .end annotation
.end method

.method public abstract getMultiOfferWinnerCampaigns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "placement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "category_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gender"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_age"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "to_age"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_apple_pay_user_last_3_years"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "payment_method"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "correlation_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Correlation-ID"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screen"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Screen"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "purchase_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Purchase-Id"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_ids[]"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "personalize"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Header;
            value = "Personalize-Consent"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "us_tracking_consent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lvsc;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "van/multi-offer/{placement_id}"
    .end annotation
.end method

.method public abstract getMultiOfferWinnerCampaignsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "placement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "correlation_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screen"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "purchase_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_ids[]"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "personalize"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "us_tracking_consent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lwsc;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "van/api/v2/multi-offer/{placement_id}"
    .end annotation
.end method

.method public abstract getNativeWinnerCampaign(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "placement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screen"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "personalize"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Correlation-ID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "us_tracking_consent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lz0d;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "van/native/{placement_id}"
    .end annotation
.end method

.method public abstract produceImpression(La6f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # La6f;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Correlation-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Request-ID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "van/api/v1/campaigns/impression"
    .end annotation
.end method
