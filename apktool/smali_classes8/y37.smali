.class public final Ly37;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ly37;

.field public static final b:Lxc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly37;

    .line 2
    .line 3
    invoke-direct {v0}, Ly37;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly37;->a:Ly37;

    .line 7
    .line 8
    sget-object v0, Lvz5;->a:Laj5;

    .line 9
    .line 10
    sget-object v0, Lch5;->c:Lch5;

    .line 11
    .line 12
    invoke-static {}, Liq;->c()Lzli;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly37;->b:Lxc4;

    .line 25
    .line 26
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Li55;->a:Li55;

    .line 11
    .line 12
    const-string v0, "EventTracker: Skipping event \'"

    .line 13
    .line 14
    const-string v1, "\', URL is blank"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p0, p1, v0, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "__TIMESTAMP__"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Li55;->a:Li55;

    .line 43
    .line 44
    const-string v1, "EventTracker: Dispatching \'"

    .line 45
    .line 46
    const-string v3, "\' -> "

    .line 47
    .line 48
    invoke-static {v1, p1, v3, p0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x6

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v1, v4, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lx37;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v4, v2}, Lx37;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;B)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    sget-object p1, Ly37;->b:Lxc4;

    .line 64
    .line 65
    invoke-static {p1, v4, v4, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 66
    .line 67
    .line 68
    return-void
.end method
