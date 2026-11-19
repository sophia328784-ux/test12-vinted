.class public final Lbo/app/bd;
.super Lbo/app/w1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbo/app/r8;->I:Lbo/app/r8;

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "cid"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    long-to-double v3, p2

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
