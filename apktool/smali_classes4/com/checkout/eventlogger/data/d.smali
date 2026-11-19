.class public final Lcom/checkout/eventlogger/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

.field public final c:Lcom/checkout/eventlogger/data/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;Lcom/checkout/eventlogger/data/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/eventlogger/data/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/checkout/eventlogger/data/d;->b:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/checkout/eventlogger/data/d;->c:Lcom/checkout/eventlogger/data/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/checkout/eventlogger/domain/model/Event;)Lcom/checkout/eventlogger/data/e/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/checkout/eventlogger/domain/model/Event;",
            ")",
            "Lcom/checkout/eventlogger/data/e/b;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/data/d;->b:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/checkout/eventlogger/domain/model/Event;->getProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/checkout/eventlogger/data/e/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getProductVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getEnvironment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getAppPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getAppPackageVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getAppInstallId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getDeviceName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getPlatform()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getOsVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/checkout/eventlogger/data/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
