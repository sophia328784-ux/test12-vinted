.class public final Lcom/vinted/signals/SignalCollector$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vinted/signals/SignalCollector$Companion",
        "",
        "<init>",
        "()V",
        "signals"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lcom/vinted/signals/SignalCollector$Companion;

.field public static volatile features:Lcom/vinted/signals/SignalFeatures;

.field public static final interceptor:Lt7m;

.field public static final sessionStore:Lkgn;

.field public static shared:Lxsm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/signals/SignalCollector$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/signals/SignalCollector$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/signals/SignalCollector$Companion;->a:Lcom/vinted/signals/SignalCollector$Companion;

    .line 7
    .line 8
    new-instance v0, Lkgn;

    .line 9
    .line 10
    invoke-direct {v0}, Lkgn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/signals/SignalCollector$Companion;->sessionStore:Lkgn;

    .line 14
    .line 15
    new-instance v1, Lcom/vinted/signals/SignalFeatures;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/vinted/signals/SignalFeatures;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/vinted/signals/SignalCollector$Companion;->features:Lcom/vinted/signals/SignalFeatures;

    .line 24
    .line 25
    new-instance v1, Lt7m;

    .line 26
    .line 27
    new-instance v2, Lhd9;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lhd9;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lt7m;-><init>(Lkgn;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vinted/signals/SignalCollector$Companion;->interceptor:Lt7m;

    .line 38
    .line 39
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
