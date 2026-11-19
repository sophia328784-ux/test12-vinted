.class public final Lp/haeg/w/x1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/haeg/w/x1$a;",
        "",
        "Lp/haeg/w/x1;",
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
    invoke-direct {p0}, Lp/haeg/w/x1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp/haeg/w/x1;
    .locals 9

    .line 1
    new-instance v0, Lp/haeg/w/x1;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/haeg/w/m;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/haeg/w/xj;

    .line 9
    .line 10
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v4}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lp/haeg/w/ab;

    .line 23
    .line 24
    sget-object p0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/i;->b()Luj4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v4, p0}, Lp/haeg/w/ab;-><init>(Luj4;)V

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x30

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v0 .. v8}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
