.class public final Lbo/app/m4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lbo/app/m4;->c:Z

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lbo/app/m4;->a:J

    .line 43
    iput-wide v0, p0, Lbo/app/m4;->b:J

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lbo/app/m4;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "last_card_updated_at"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iput-wide v3, p0, Lbo/app/m4;->a:J

    .line 13
    .line 14
    const-string v0, "last_full_sync_at"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lbo/app/m4;->b:J

    .line 21
    .line 22
    const-string v0, "full_sync"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lbo/app/m4;->c:Z

    .line 30
    .line 31
    const-string v0, "cards"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbo/app/m4;->d:Lorg/json/JSONArray;

    .line 38
    .line 39
    return-void
.end method
