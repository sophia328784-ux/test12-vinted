.class public final Lcom/vinted/feature/itemupload/ItemUploadApiModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$a;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$b;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$c;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$d;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$e;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$f;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$g;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$h;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$i;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$j;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$k;,
        Lcom/vinted/feature/itemupload/ItemUploadApiModule$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000c\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ItemUploadApiModule;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
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
.field public static final INSTANCE:Lcom/vinted/feature/itemupload/ItemUploadApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ItemUploadApiModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/ItemUploadApiModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/ItemUploadApiModule;->INSTANCE:Lcom/vinted/feature/itemupload/ItemUploadApiModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideAuthenticityModalsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideBrandsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideCatalogAttributesApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideCatalogsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideColorsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideConfigurationApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideItemUploadApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/api/ItemUploadApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideListingTextGenerationApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideMissingItemPhotoPropertiesApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideModelsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static providePricingSuggestionsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideTrackerAttributesApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method
