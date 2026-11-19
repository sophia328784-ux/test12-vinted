.class Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/network/PNHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private response:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    .line 2
    .line 3
    return p0
.end method
