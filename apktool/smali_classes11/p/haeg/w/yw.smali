.class public final Lp/haeg/w/yw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/yw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/yw;",
        "Lp/haeg/w/z1;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/u1;",
        "a",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        "adQualityAdNetworkProperties",
        "<init>",
        "(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/yw;->a:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/x1;)Lp/haeg/w/u1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/gx;

    .line 5
    .line 6
    iget-object v1, p0, Lp/haeg/w/yw;->a:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/haeg/w/gx;-><init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v2, p0, Lp/haeg/w/yw;->a:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/haeg/w/gx;->a(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/haeg/w/gx;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp/haeg/w/yw$a;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lp/haeg/w/bx;

    .line 43
    .line 44
    iget-object p0, p0, Lp/haeg/w/yw;->a:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lp/haeg/w/bx;-><init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/x1;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lp/haeg/w/ax;

    .line 51
    .line 52
    iget-object p0, p0, Lp/haeg/w/yw;->a:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lp/haeg/w/ax;-><init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/x1;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lp/haeg/w/cx;

    .line 59
    .line 60
    iget-object p0, p0, Lp/haeg/w/yw;->a:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lp/haeg/w/cx;-><init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/x1;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
