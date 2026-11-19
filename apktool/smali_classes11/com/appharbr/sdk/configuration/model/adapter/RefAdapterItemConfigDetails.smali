.class public Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private transient adSdk:Lcom/appharbr/sdk/engine/AdSdk;

.field private names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->adSdk:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "sdk"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->sdk:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "names"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ldsf;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ldsf;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ltdf;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ltdf;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ltdf;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ltdf;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lp/haeg/w/di;->a(Lorg/json/JSONArray;Lp/haeg/w/wu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->names:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->lambda$new$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->lambda$new$1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public getAdSdk()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->adSdk:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->sdk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/appharbr/sdk/engine/AdSdk;->valueFrom(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->adSdk:Lcom/appharbr/sdk/engine/AdSdk;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->names:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
