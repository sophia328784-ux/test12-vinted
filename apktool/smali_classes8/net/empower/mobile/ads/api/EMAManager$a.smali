.class public final Lnet/empower/mobile/ads/api/EMAManager$a;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/empower/mobile/ads/api/EMAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Llj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Li55;->a:Li55;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "EMAManager: unhandled coroutine exception: "

    .line 8
    .line 9
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lnet/empower/mobile/ads/api/LogLevel;->ERROR:Lnet/empower/mobile/ads/api/LogLevel;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, p1, p2, v0}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
