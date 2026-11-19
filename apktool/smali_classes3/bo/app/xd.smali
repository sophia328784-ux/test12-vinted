.class public final Lbo/app/xd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ka;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "re_eligibility"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lbo/app/xd;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not convert ReEligibilityConfig to JSON"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lbo/app/xd;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "re_eligibility"

    .line 7
    .line 8
    iget v2, p0, Lbo/app/xd;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v4, v0

    .line 17
    sget-object v1, Lja2;->a:Lja2;

    .line 18
    .line 19
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 20
    .line 21
    new-instance v6, Ltfn;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {v6, v0}, Ltfn;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x4

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
