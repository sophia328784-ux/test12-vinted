.class public interface abstract Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001b\u0008\u0001\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u000b\u0012\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00080\u0006H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\'JY\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\'\u00a2\u0006\u0002\u0010\u0018J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00072\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\'J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u000e\u0008\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001fH\'\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;",
        "",
        "getRecommendedPackageSize",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/shipping/api/response/RecommendedPackageSizeResponse;",
        "uploadRequest",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getParcelDetails",
        "Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;",
        "request",
        "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;",
        "getLargestAvailableShippingOptions",
        "Lcom/vinted/feature/shipping/api/response/ShippingOptionsResponse;",
        "getPackageSizeShippingOptions",
        "packageSizeId",
        "offlineVerificationService",
        "Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;",
        "width",
        "",
        "height",
        "length",
        "weight",
        "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/reactivex/Single;",
        "getPackageSizes",
        "Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;",
        "catalogId",
        "uploadSessionId",
        "getPackageSizesForItems",
        "itemIds",
        "",
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
.method public abstract getLargestAvailableShippingOptions()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/ShippingOptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipping-estimation/external/shipping_rates/largest_available"
    .end annotation
.end method

.method public abstract getPackageSizeShippingOptions(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "package_size_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;
        .annotation runtime Lretrofit2/http/Query;
            value = "offline_verification_service"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "width"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "height"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "weight"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/ShippingOptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipping-estimation/external/package_sizes/{package_size_id}/shipping_rates"
    .end annotation
.end method

.method public abstract getPackageSizes(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "catalog_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "upload_session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipping-estimation/external/catalogs/{catalog_id}/package_sizes"
    .end annotation
.end method

.method public abstract getPackageSizesForItems(Ljava/util/List;)Lio/reactivex/Single;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "item_ids[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipping-estimation/external/bundles/package_sizes"
    .end annotation
.end method

.method public abstract getParcelDetails(Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "shipping-estimation/external/parcels/details"
    .end annotation
.end method

.method public abstract getRecommendedPackageSize(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shipping/api/response/RecommendedPackageSizeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "shipping-estimation/external/package_sizes/suggestion"
    .end annotation
.end method
