.class public abstract Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "Exception thrown while constructing ott data, err : "

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const-string v0, "OTSharedPreferenceHelper"

    .line 10
    .line 11
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final toComplaintEntryPoint(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)Lcom/vinted/analytics/ComplaintEntryPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvt3;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/analytics/ComplaintEntryPoint;->conversation_details:Lcom/vinted/analytics/ComplaintEntryPoint;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/vinted/analytics/ComplaintEntryPoint;->conversation:Lcom/vinted/analytics/ComplaintEntryPoint;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/vinted/analytics/ComplaintEntryPoint;->help_center:Lcom/vinted/analytics/ComplaintEntryPoint;

    .line 33
    .line 34
    return-object p0
.end method
