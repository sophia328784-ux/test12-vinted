.class Lcom/pubmatic/sdk/monitor/POBMonitor$i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
