.class public final Lkotlin/internal/jdk8/JDK8PlatformImplementations$getSystemClock$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/time/Clock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlin/internal/jdk8/JDK8PlatformImplementations$getSystemClock$2",
        "Lkotlin/time/Clock;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
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
.method public final a()Lkotlin/time/Instant;
    .locals 10

    .line 1
    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long v4, v0, v2

    .line 13
    .line 14
    xor-long v6, v0, v2

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long p0, v6, v8

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    mul-long v6, v4, v2

    .line 23
    .line 24
    cmp-long p0, v6, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_0
    rem-long/2addr v0, v2

    .line 32
    xor-long v6, v0, v2

    .line 33
    .line 34
    neg-long v8, v0

    .line 35
    or-long/2addr v8, v0

    .line 36
    and-long/2addr v6, v8

    .line 37
    const/16 p0, 0x3f

    .line 38
    .line 39
    shr-long/2addr v6, p0

    .line 40
    and-long/2addr v2, v6

    .line 41
    add-long/2addr v0, v2

    .line 42
    const-wide/32 v2, 0xf4240

    .line 43
    .line 44
    .line 45
    mul-long/2addr v0, v2

    .line 46
    long-to-int p0, v0

    .line 47
    const-wide v0, -0x701cefeb9bec00L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v4, v0

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v4, v0

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lkotlin/time/Instant;->e:Lkotlin/time/Instant;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p0, v4, v5}, Lkotlin/time/Instant$Companion;->a(IJ)Lkotlin/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
