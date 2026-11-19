.class public abstract Lcom/inmobi/media/pj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/zh;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/zh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/zh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/zh;

    .line 7
    .line 8
    const-string v0, "pj"

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/pj;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getIceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
