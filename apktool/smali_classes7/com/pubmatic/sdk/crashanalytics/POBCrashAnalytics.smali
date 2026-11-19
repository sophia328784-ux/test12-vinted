.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/POBCrashAnalysing;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;,
        Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;",
        "Lcom/pubmatic/sdk/common/POBCrashAnalysing;",
        "()V",
        "crashHandler",
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;",
        "isInitialized",
        "",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "invalidate",
        "readCrash",
        "Companion",
        "POBCrashReporterListenerImpl",
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
.field public static final Companion:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

.field private static final TAG:Ljava/lang/String; = "POBCrashAnalytics"


# instance fields
.field private crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->Companion:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->readCrash$lambda-1(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readCrash(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Latd/d/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final readCrash$lambda-1(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "POBCrash.txt"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalyticsUtils;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "POBCrashAnalytics"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "Exception occurred while converting stringified jsonto JSONArray. Message -> "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2e

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v1, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v1, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->setCrashJsonArray(Lorg/json/JSONArray;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->getJsonArray()Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, v3

    .line 78
    :goto_1
    if-ge v5, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "crashes"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    .line 107
    .line 108
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithBackgroundThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;

    .line 116
    .line 117
    invoke-direct {v4, p1, p0, v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;-><init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v1, v4}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->reportCrash(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string p1, "No previously saved diagnostic data found."

    .line 127
    .line 128
    invoke-static {v2, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->readCrash(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
