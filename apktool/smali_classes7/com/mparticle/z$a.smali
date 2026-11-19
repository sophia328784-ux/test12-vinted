.class public Lcom/mparticle/z$a;
.super Lcom/mparticle/d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mparticle/d;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/MParticle$EventType;)Lcom/mparticle/d;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "et"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/mparticle/z;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/z;-><init>(Lcom/mparticle/z$a;Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
