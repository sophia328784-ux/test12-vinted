.class public final Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalGenerator;",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;",
        "()V",
        "generateSignal",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateSignal(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalBuilder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalBuilder;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->build()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Error generating signal: "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p2, "POBAdMobSignalGenerator"

    .line 56
    .line 57
    invoke-static {p2, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method
