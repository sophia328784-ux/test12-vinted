.class public final Lcom/mparticle/audience/AudienceResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mparticle/audience/AudienceResponse;",
        "",
        "httpCode",
        "",
        "errorMsg",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(ILorg/json/JSONObject;)V",
        "code",
        "error",
        "result",
        "audienceList",
        "Ljava/util/ArrayList;",
        "Lcom/mparticle/audience/Audience;",
        "Lkotlin/collections/ArrayList;",
        "getAudienceResult",
        "getError",
        "parseJsonObject",
        "",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audienceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mparticle/audience/Audience;",
            ">;"
        }
    .end annotation
.end field

.field private code:I

.field private error:Ljava/lang/String;

.field private result:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/audience/AudienceResponse;->audienceList:Ljava/util/ArrayList;

    .line 24
    iput p1, p0, Lcom/mparticle/audience/AudienceResponse;->code:I

    .line 25
    iput-object p2, p0, Lcom/mparticle/audience/AudienceResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mparticle/audience/AudienceResponse;->audienceList:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p1, p0, Lcom/mparticle/audience/AudienceResponse;->code:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mparticle/audience/AudienceResponse;->result:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/mparticle/audience/AudienceResponse;->parseJsonObject(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final parseJsonObject(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "audience_memberships"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "audience_id"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/mparticle/audience/AudienceResponse;->audienceList:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v4, Lcom/mparticle/audience/Audience;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v4, v2}, Lcom/mparticle/audience/Audience;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Exception while parsing audience response "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getAudienceResult()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mparticle/audience/Audience;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/audience/AudienceResponse;->audienceList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/audience/AudienceResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
