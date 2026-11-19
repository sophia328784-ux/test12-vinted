.class public final Li55;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Li55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li55;

    .line 2
    .line 3
    invoke-direct {v0}, Li55;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li55;->a:Li55;

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

.method public static a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnet/empower/mobile/ads/api/LogLevel;->DEFAULT:Lnet/empower/mobile/ads/api/LogLevel;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lnet/empower/mobile/ads/api/EMASettings;->INSTANCE:Lnet/empower/mobile/ads/api/EMASettings;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/empower/mobile/ads/api/EMASettings;->getLogLevel()Lnet/empower/mobile/ads/api/LogLevel;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->NONE:Lnet/empower/mobile/ads/api/LogLevel;

    .line 20
    .line 21
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    sget-object p3, Lfxf;->a:Lfxf;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p3, Lfxf;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    :cond_1
    sget-object p3, Lh55;->a:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget p2, p3, p2

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eq p2, p3, :cond_3

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    move-object p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo p2, "\u26a0\ufe0f "

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo p2, "\u2757 "

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2, p2, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lfxf;->a:Lfxf;

    .line 61
    .line 62
    const-string p3, "[EmpowerAds] "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lfxf;->l:Lod2;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnet/empower/mobile/ads/api/EMASettings;->getLogLevel()Lnet/empower/mobile/ads/api/LogLevel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    const-string p0, "[EmpowerAds]"

    .line 84
    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method
