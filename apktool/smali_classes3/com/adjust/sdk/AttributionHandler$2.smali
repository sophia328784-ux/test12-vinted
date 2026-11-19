.class Lcom/adjust/sdk/AttributionHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->getAttribution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$2;->a:Lcom/adjust/sdk/AttributionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$2;->a:Lcom/adjust/sdk/AttributionHandler;

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$102(Lcom/adjust/sdk/AttributionHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/adjust/sdk/AttributionHandler$2;->a:Lcom/adjust/sdk/AttributionHandler;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$200(Lcom/adjust/sdk/AttributionHandler;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
