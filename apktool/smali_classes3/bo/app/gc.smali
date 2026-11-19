.class public final Lbo/app/gc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;
.implements Lbo/app/ga;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbo/app/gc;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lbo/app/gc;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbo/app/gc;->a:J

    .line 7
    .line 8
    const-string p0, "config_time"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo/app/gc;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
