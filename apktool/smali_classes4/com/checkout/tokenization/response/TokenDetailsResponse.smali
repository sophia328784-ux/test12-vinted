.class public final Lcom/checkout/tokenization/response/TokenDetailsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u00df\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0007H\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001d\u00a8\u0006J"
    }
    d2 = {
        "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
        "",
        "type",
        "",
        "token",
        "expiresOn",
        "expiryMonth",
        "",
        "expiryYear",
        "scheme",
        "schemeLocal",
        "last4",
        "bin",
        "cardType",
        "cardCategory",
        "issuer",
        "issuerCountry",
        "productId",
        "productType",
        "billingAddress",
        "Lcom/checkout/tokenization/entity/AddressEntity;",
        "phone",
        "Lcom/checkout/tokenization/entity/PhoneEntity;",
        "tokenFormat",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;)V",
        "getBillingAddress",
        "()Lcom/checkout/tokenization/entity/AddressEntity;",
        "getBin",
        "()Ljava/lang/String;",
        "getCardCategory",
        "getCardType",
        "getExpiresOn",
        "getExpiryMonth",
        "()I",
        "getExpiryYear",
        "getIssuer",
        "getIssuerCountry",
        "getLast4",
        "getName",
        "getPhone",
        "()Lcom/checkout/tokenization/entity/PhoneEntity;",
        "getProductId",
        "getProductType",
        "getScheme",
        "getSchemeLocal",
        "getToken",
        "getTokenFormat",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final billingAddress:Lcom/checkout/tokenization/entity/AddressEntity;

.field private final bin:Ljava/lang/String;

.field private final cardCategory:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final expiresOn:Ljava/lang/String;

.field private final expiryMonth:I

.field private final expiryYear:I

.field private final issuer:Ljava/lang/String;

.field private final issuerCountry:Ljava/lang/String;

.field private final last4:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phone:Lcom/checkout/tokenization/entity/PhoneEntity;

.field private final productId:Ljava/lang/String;

.field private final productType:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;

.field private final schemeLocal:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final tokenFormat:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expires_on"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry_month"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry_year"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scheme"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scheme_local"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last4"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bin"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_category"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "issuer"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "issuer_country"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_type"
        .end annotation
    .end param
    .param p16    # Lcom/checkout/tokenization/entity/AddressEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "billing_address"
        .end annotation
    .end param
    .param p17    # Lcom/checkout/tokenization/entity/PhoneEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "token_format"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p8, p9}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->token:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiresOn:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryMonth:I

    .line 8
    iput p5, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryYear:I

    .line 9
    iput-object p6, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->scheme:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->schemeLocal:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->last4:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->bin:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardType:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardCategory:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuer:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuerCountry:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productId:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productType:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->billingAddress:Lcom/checkout/tokenization/entity/AddressEntity;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->phone:Lcom/checkout/tokenization/entity/PhoneEntity;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->tokenFormat:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v20, v2

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    goto :goto_4

    :cond_3
    move-object/from16 v20, p17

    goto :goto_3

    .line 1
    :goto_4
    invoke-direct/range {v3 .. v22}, Lcom/checkout/tokenization/response/TokenDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/tokenization/response/TokenDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/checkout/tokenization/response/TokenDetailsResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->token:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiresOn:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryMonth:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryYear:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->scheme:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->schemeLocal:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->last4:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->bin:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardCategory:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuer:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuerCountry:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->billingAddress:Lcom/checkout/tokenization/entity/AddressEntity;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->phone:Lcom/checkout/tokenization/entity/PhoneEntity;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->tokenFormat:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->name:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/tokenization/response/TokenDetailsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuerCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Lcom/checkout/tokenization/entity/AddressEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->billingAddress:Lcom/checkout/tokenization/entity/AddressEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Lcom/checkout/tokenization/entity/PhoneEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->phone:Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->tokenFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiresOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->schemeLocal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->last4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->bin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/tokenization/response/TokenDetailsResponse;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expires_on"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry_month"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry_year"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scheme"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scheme_local"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last4"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bin"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_category"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "issuer"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "issuer_country"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_type"
        .end annotation
    .end param
    .param p16    # Lcom/checkout/tokenization/entity/AddressEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "billing_address"
        .end annotation
    .end param
    .param p17    # Lcom/checkout/tokenization/entity/PhoneEntity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "token_format"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/checkout/tokenization/response/TokenDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;

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
    check-cast p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->token:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiresOn:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiresOn:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryMonth:I

    .line 47
    .line 48
    iget v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryMonth:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryYear:I

    .line 54
    .line 55
    iget v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryYear:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->scheme:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->scheme:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->schemeLocal:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->schemeLocal:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->last4:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->last4:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->bin:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->bin:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardType:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardCategory:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardCategory:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuer:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuer:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuerCountry:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuerCountry:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productType:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productType:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->billingAddress:Lcom/checkout/tokenization/entity/AddressEntity;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->billingAddress:Lcom/checkout/tokenization/entity/AddressEntity;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->phone:Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->phone:Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->tokenFormat:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->tokenFormat:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->name:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;->name:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    return v0
.end method

.method public final getBillingAddress()Lcom/checkout/tokenization/entity/AddressEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->billingAddress:Lcom/checkout/tokenization/entity/AddressEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->bin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiresOn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiresOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiryMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExpiryYear()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssuerCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuerCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->last4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhone()Lcom/checkout/tokenization/entity/PhoneEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->phone:Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSchemeLocal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->schemeLocal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTokenFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->tokenFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->token:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiresOn:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryMonth:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryYear:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->scheme:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->schemeLocal:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->last4:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->bin:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardType:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardCategory:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuer:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_4
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuerCountry:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productId:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_6
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productType:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_7
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->billingAddress:Lcom/checkout/tokenization/entity/AddressEntity;

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v2}, Lcom/checkout/tokenization/entity/AddressEntity;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->phone:Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v2}, Lcom/checkout/tokenization/entity/PhoneEntity;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_9
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->tokenFormat:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_a
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->name:Ljava/lang/String;

    .line 180
    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_b
    add-int/2addr v0, v3

    .line 189
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->token:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiresOn:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryMonth:I

    .line 10
    .line 11
    iget v5, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->expiryYear:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->scheme:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->schemeLocal:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->last4:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->bin:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->cardCategory:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuer:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->issuerCountry:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->productType:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->billingAddress:Lcom/checkout/tokenization/entity/AddressEntity;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->phone:Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->tokenFormat:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;->name:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p0, v0

    .line 48
    .line 49
    const-string v0, ", token="

    .line 50
    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    const-string v15, ", expiresOn="

    .line 54
    .line 55
    move-object/from16 v20, v13

    .line 56
    .line 57
    const-string v13, "TokenDetailsResponse(type="

    .line 58
    .line 59
    invoke-static {v13, v1, v0, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ", expiryMonth="

    .line 64
    .line 65
    const-string v2, ", expiryYear="

    .line 66
    .line 67
    invoke-static {v4, v3, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", scheme="

    .line 71
    .line 72
    const-string v2, ", schemeLocal="

    .line 73
    .line 74
    invoke-static {v5, v1, v6, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", last4="

    .line 78
    .line 79
    const-string v2, ", bin="

    .line 80
    .line 81
    invoke-static {v0, v7, v1, v8, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", cardType="

    .line 85
    .line 86
    const-string v2, ", cardCategory="

    .line 87
    .line 88
    invoke-static {v0, v9, v1, v10, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", issuer="

    .line 92
    .line 93
    const-string v2, ", issuerCountry="

    .line 94
    .line 95
    invoke-static {v0, v11, v1, v12, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", productId="

    .line 99
    .line 100
    const-string v2, ", productType="

    .line 101
    .line 102
    move-object/from16 v3, v20

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v14, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", billingAddress="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", phone="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", tokenFormat="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v19

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", name="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ")"

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
