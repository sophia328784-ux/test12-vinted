.class public final Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$a;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$b;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$c;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$d;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$e;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$f;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$g;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$h;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$i;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$j;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$k;,
        Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000c\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule;",
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
.field public static final INSTANCE:Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule;->INSTANCE:Lcom/vinted/feature/complaint/api/ComplaintsOpenApiModule;

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

.method public static provideComplaintEscalationDetailsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideComplaintEstimatedRefundValuesApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideComplaintsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideComplaintsDeliveryApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/corecomplaintsdeliveryapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideDeliveryIssueReasonsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideEscrowOrdersComplaintRefundEstimatesApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideEscrowOrdersIssueEntriesApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideIssueEntriesDetailsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideRefundOffersEstimatesApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideReturnLabelOrdersApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideReturnShipmentsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-object p0
.end method
