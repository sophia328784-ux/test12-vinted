.class public final Lmic$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lmic$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lmic;Ls0b;Lgaj;Lgo5;Le58;)Lmic;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmic;->a:Ls0b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmic;->b:Lgaj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgaj;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lgo5;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lmic;->c:Lgo5;

    .line 24
    .line 25
    invoke-interface {v1}, Lgo5;->getDensity()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmic;->d:Le58;

    .line 34
    .line 35
    if-ne p4, v0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lmic;->i:Lmic;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lmic;->a:Ls0b;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2, p1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lmic;->b:Lgaj;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgaj;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Lgo5;->getDensity()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lmic;->c:Lgo5;

    .line 63
    .line 64
    invoke-interface {v1}, Lgo5;->getDensity()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lmic;->d:Le58;

    .line 73
    .line 74
    if-ne p4, v0, :cond_1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Lmic;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3}, Lgo5;->getDensity()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p3}, Lgo5;->t0()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    new-instance v1, Llo5;

    .line 92
    .line 93
    invoke-direct {v1, v0, p3}, Llo5;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v1, p4}, Lmic;-><init>(Ls0b;Lgaj;Lgo5;Le58;)V

    .line 97
    .line 98
    .line 99
    sput-object p0, Lmic;->i:Lmic;

    .line 100
    .line 101
    return-object p0
.end method
