.class public abstract synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final isExpiredOrExpiringSoon(Lcom/vinted/shared/session/preferences/token/ApiToken;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/session/preferences/token/ApiToken;->receivedAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/vinted/shared/session/preferences/token/ApiToken;->expiresIn:J

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    add-long/2addr v2, v0

    .line 15
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    add-long/2addr p1, v0

    .line 18
    cmp-long p0, v2, p1

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
