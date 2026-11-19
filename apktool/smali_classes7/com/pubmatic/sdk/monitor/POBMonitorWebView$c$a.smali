.class Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;->nativeCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "body"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
