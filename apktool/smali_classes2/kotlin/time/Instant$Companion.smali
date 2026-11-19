.class public final Lkotlin/time/Instant$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/time/Instant$Companion;",
        "",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/Instant$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IJ)Lkotlin/time/Instant;
    .locals 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    div-long v4, v0, v2

    .line 6
    .line 7
    xor-long v6, v0, v2

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long p0, v6, v8

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    mul-long v6, v4, v2

    .line 16
    .line 17
    cmp-long p0, v6, v0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    add-long/2addr v4, v6

    .line 24
    :cond_0
    add-long v6, p1, v4

    .line 25
    .line 26
    xor-long v10, p1, v6

    .line 27
    .line 28
    cmp-long p0, v10, v8

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    xor-long/2addr v4, p1

    .line 33
    cmp-long p0, v4, v8

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    cmp-long p0, p1, v8

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/time/Instant;->e:Lkotlin/time/Instant;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p0, v6, p0

    .line 63
    .line 64
    if-gez p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p0, v6, p0

    .line 75
    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lkotlin/time/Instant;->e:Lkotlin/time/Instant;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    rem-long/2addr v0, v2

    .line 82
    xor-long p0, v0, v2

    .line 83
    .line 84
    neg-long v4, v0

    .line 85
    or-long/2addr v4, v0

    .line 86
    and-long/2addr p0, v4

    .line 87
    const/16 p2, 0x3f

    .line 88
    .line 89
    shr-long/2addr p0, p2

    .line 90
    and-long/2addr p0, v2

    .line 91
    add-long/2addr v0, p0

    .line 92
    long-to-int p0, v0

    .line 93
    new-instance p1, Lkotlin/time/Instant;

    .line 94
    .line 95
    invoke-direct {p1, v6, v7, p0}, Lkotlin/time/Instant;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
