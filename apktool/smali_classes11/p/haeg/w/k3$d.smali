.class public final Lp/haeg/w/k3$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "+",
        "Lcom/appharbr/sdk/configuration/TimeLimitConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "Lcom/appharbr/sdk/configuration/TimeLimitConfig;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/k3$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/k3$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/k3$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/k3$d;->a:Lp/haeg/w/k3$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/configuration/TimeLimitConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 18
    .line 19
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 22
    .line 23
    .line 24
    new-array v1, v1, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 25
    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    invoke-virtual {v2, v4, v1}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2, p0}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/k3$d;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
