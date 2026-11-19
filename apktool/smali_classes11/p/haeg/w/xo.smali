.class public final Lp/haeg/w/xo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/xo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/xo;",
        "Lp/haeg/w/z1;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/u1;",
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


# virtual methods
.method public a(Lp/haeg/w/x1;)Lp/haeg/w/u1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp/haeg/w/fp;

    .line 5
    .line 6
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp/haeg/w/fp;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/haeg/w/fp;->a(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/fp;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lp/haeg/w/xo$a;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aget p0, v0, p0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lp/haeg/w/cp;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lp/haeg/w/cp;-><init>(Lp/haeg/w/x1;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lp/haeg/w/bp;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lp/haeg/w/bp;-><init>(Lp/haeg/w/x1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
