.class public abstract Lcom/incognia/internal/bqG;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static M(Lorg/json/JSONObject;)Lcom/incognia/internal/xi;
    .locals 7

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/incognia/internal/xi;->I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/incognia/internal/xi;->fC:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/incognia/internal/xi;->kP:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/incognia/internal/xi;->RK:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/incognia/internal/xi;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/incognia/internal/xi;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
