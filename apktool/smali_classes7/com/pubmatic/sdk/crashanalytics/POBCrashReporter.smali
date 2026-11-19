.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;",
        "",
        "<init>",
        "()V",
        "",
        "requestBody",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "a",
        "(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
        "networkHandler",
        "Lorg/json/JSONObject;",
        "crashJsonObject",
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;",
        "listener",
        "",
        "reportCrash",
        "(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V",
        "crashanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 2

    .line 1
    const-string p0, "Content-Type"

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnv2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestMethod(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setPostData(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "https://owsdk.pubmatic.com/crashanalytics"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRetryCount(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x1388

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setHeaders(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "POBCrashReporter"

    .line 44
    .line 45
    const-string v1, "Sending request to crashlytics - : %s"

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final a(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "POBCrashReporter"

    const-string v1, "%s"

    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->a(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final reportCrash(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V
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
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;-><init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Latd/n/a;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, p2, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
