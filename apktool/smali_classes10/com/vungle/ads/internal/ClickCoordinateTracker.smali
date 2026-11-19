.class public final Lcom/vungle/ads/internal/ClickCoordinateTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;)V",
        "currentClick",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "getCurrentClick$vungle_ads_release$annotations",
        "()V",
        "getCurrentClick$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "deviceHeight",
        "",
        "getDeviceHeight",
        "()I",
        "deviceWidth",
        "getDeviceWidth",
        "requestedHeight",
        "getRequestedHeight",
        "requestedWidth",
        "getRequestedWidth",
        "sendClickCoordinates",
        "",
        "trackCoordinate",
        "event",
        "Landroid/view/MotionEvent;",
        "ClickCoordinate",
        "Companion",
        "Coordinate",
        "DeviceScreenInfo",
        "vungle-ads_release",
        "tpatSender",
        "Lcom/vungle/ads/internal/network/TpatSender;"
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
.field public static final Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClickCoordinateTracker"


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private final context:Landroid/content/Context;

.field private final currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

    .line 8
    .line 9
    const-string v0, "{{{req_width}}}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "{{{req_height}}}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "{{{width}}}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "{{{height}}}"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "{{{down_x}}}"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "{{{down_y}}}"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "{{{up_x}}}"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "{{{up_y}}}"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 15
    .line 16
    new-instance p2, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-direct {p2, v0, v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 24
    .line 25
    invoke-direct {v1, v0, v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;-><init>(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic getCurrentClick$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getDeviceHeight()I
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final getDeviceWidth()I
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final getRequestedHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final getRequestedWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final sendClickCoordinates()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "video.clickCoordinates"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v5, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    new-instance v7, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$1;

    .line 49
    .line 50
    invoke-direct {v7, v5}, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v7, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v8, Lkotlin/text/Regex;

    .line 81
    .line 82
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v8, Lkotlin/text/Regex;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v8, Lkotlin/text/Regex;

    .line 117
    .line 118
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v8, Lkotlin/text/Regex;

    .line 135
    .line 136
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, Lkotlin/text/Regex;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v8, Lkotlin/text/Regex;

    .line 181
    .line 182
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v8, Lkotlin/text/Regex;

    .line 209
    .line 210
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v8, Lkotlin/text/Regex;

    .line 237
    .line 238
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v7, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 260
    .line 261
    invoke-direct {v7, v6}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v6, "coordinate"

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v5}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/TpatSender;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/4 v8, 0x2

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static {v7, v6, v10, v8, v9}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_1
    return-void

    .line 287
    :cond_2
    :goto_1
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 288
    .line 289
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 290
    .line 291
    const-string v2, "Empty urls for tpat: video.clickCoordinates"

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private static final sendClickCoordinates$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/TpatSender;",
            ">;)",
            "Lcom/vungle/ads/internal/network/TpatSender;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCurrentClick$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final trackCoordinate(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->isClickCoordinatesTrackingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 24
    .line 25
    new-instance v1, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->setUpCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->ready()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 56
    .line 57
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->setDownCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
