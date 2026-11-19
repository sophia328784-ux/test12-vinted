.class public final Lp/haeg/w/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp/haeg/w/c$a;",
        "",
        "",
        "duration",
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;",
        "result",
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;",
        "params",
        "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;",
        "Lcom/appharbr/sdk/engine/listeners/AHAdAnalysisInfo;",
        "info",
        "",
        "a",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/appharbr/sdk/engine/mediators/AdAnalysisResult;Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 5
    .line 6
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->p(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Ad Scan duration["

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "] ScanResult["

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "] for\nProvidedAdData["

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-static {p4}, Lp/haeg/w/pu;->a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)Lp/haeg/w/qu;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p2, p0

    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "]\nAnalyzedAdData["

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    invoke-static {p5}, Lp/haeg/w/pu;->a(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)Lp/haeg/w/ou;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x5d

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lp/haeg/w/cb;->A:Lp/haeg/w/cb;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
