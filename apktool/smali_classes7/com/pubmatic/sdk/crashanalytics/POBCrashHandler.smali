.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Landroid/content/Context;",
        "context",
        "uncaughtExceptionHandler",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "",
        "throwable",
        "",
        "a",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "destroy",
        "()V",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
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

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/StringWriter;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 25
    .line 26
    .line 27
    const-string p0, "com.pubmatic.sdk"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, p0, v0}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->getCrashJsonArray()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->getCrashJsonArray()Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->getCrashJsonArray()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-direct {v3, v4, v0, v5, v6}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;->getCrashJson(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->getCrashJsonArray()Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v2, "POBCrash.txt"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalyticsUtils;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
