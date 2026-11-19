.class public final Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm0$d;,
        Lgm0$c;,
        Lgm0$b;,
        Lgm0$a;
    }
.end annotation


# instance fields
.field public final a:Lgm0$d;

.field public final b:Lgm0$c;

.field public final c:Lgm0$b;

.field public final d:Lgm0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgm0$d;->NO_VALUE:Lgm0$d;

    .line 5
    .line 6
    iput-object v0, p0, Lgm0;->a:Lgm0$d;

    .line 7
    .line 8
    sget-object v0, Lgm0$c;->NO_VALUE:Lgm0$c;

    .line 9
    .line 10
    iput-object v0, p0, Lgm0;->b:Lgm0$c;

    .line 11
    .line 12
    sget-object v0, Lgm0$b;->NO_VALUE:Lgm0$b;

    .line 13
    .line 14
    iput-object v0, p0, Lgm0;->c:Lgm0$b;

    .line 15
    .line 16
    sget-object v0, Lgm0$a;->NO_VALUE:Lgm0$a;

    .line 17
    .line 18
    iput-object v0, p0, Lgm0;->d:Lgm0$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lgm0;->a:Lgm0$d;

    .line 8
    .line 9
    sget-object v3, Lgm0$d;->NO_VALUE:Lgm0$d;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const-string v3, "startdelay"

    .line 14
    .line 15
    invoke-virtual {v2}, Lgm0$d;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lgm0;->b:Lgm0$c;

    .line 23
    .line 24
    sget-object v3, Lgm0$c;->NO_VALUE:Lgm0$c;

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const-string v3, "plcmt"

    .line 29
    .line 30
    invoke-virtual {v2}, Lgm0$c;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lgm0;->c:Lgm0$b;

    .line 38
    .line 39
    sget-object v2, Lgm0$b;->NO_VALUE:Lgm0$b;

    .line 40
    .line 41
    if-eq p0, v2, :cond_2

    .line 42
    .line 43
    const-string v2, "placement"

    .line 44
    .line 45
    invoke-virtual {p0}, Lgm0$b;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object v0

    .line 60
    :catch_0
    const-string p0, "APSSlotInfoExtra"

    .line 61
    .line 62
    const-string v1, "Error constructing extra slot info json"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
