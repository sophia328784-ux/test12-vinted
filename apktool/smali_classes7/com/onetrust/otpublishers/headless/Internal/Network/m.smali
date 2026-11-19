.class public final Lcom/onetrust/otpublishers/headless/Internal/Network/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:[Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/o;


# direct methods
.method public constructor <init>([Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/fragment/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/m;->a:[Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/m;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lfu2;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "IAB Vendor Disclosure API Failed :  "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x6

    .line 20
    const-string v0, "NetworkRequestHandler"

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/m;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    .line 31
    .line 32
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Lfu2;Lx6g;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/m;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/m;->a:[Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "IAB Vendor Disclosure API Success : "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lx6g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x4

    .line 33
    const-string v3, "NetworkRequestHandler"

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    move-object p0, p1

    .line 50
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Error while fetching IAB Vendor Disclosure details:  "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {p0, p2, v0, v3}, Lds4;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
