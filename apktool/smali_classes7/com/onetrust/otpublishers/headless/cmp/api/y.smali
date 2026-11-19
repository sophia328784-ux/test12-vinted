.class public final Lcom/onetrust/otpublishers/headless/cmp/api/y;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:[Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;


# direct methods
.method public constructor <init>([Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/y;->a:[Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "IAB Vendor Disclosure API Failed :  "

    .line 6
    .line 7
    const-string v0, "NetworkRequestHandler"

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lfu2;Lx6g;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/y;->a:[Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    iget-object p2, p2, Lx6g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "IAB Vendor Disclosure API Success : "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, "NetworkRequestHandler"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Error while fetching IAB Vendor Disclosure details:  "

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
