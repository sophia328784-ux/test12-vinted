.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "POBCrashReporterListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;",
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONArray;",
        "reqJSONArray",
        "<init>",
        "(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;Landroid/content/Context;Lorg/json/JSONArray;)V",
        "",
        "onSuccess",
        "()V",
        "onFailure",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lorg/json/JSONArray;",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->c:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->b:Lorg/json/JSONArray;

    .line 15
    .line 16
    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->b:Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->b:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->b:Lorg/json/JSONArray;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->b:Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "POBCrash.txt"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalyticsUtils;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->b:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->setCrashJsonArray(Lorg/json/JSONArray;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private static final b(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "POBCrash.txt"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalyticsUtils;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->b(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;->a(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pubmatic/sdk/crashanalytics/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/crashanalytics/a;-><init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pubmatic/sdk/crashanalytics/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/crashanalytics/a;-><init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
