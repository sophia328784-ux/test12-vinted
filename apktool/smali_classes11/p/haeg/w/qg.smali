.class public final Lp/haeg/w/qg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/qg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/qg;",
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
    new-instance p0, Lp/haeg/w/hg;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp/haeg/w/hg;-><init>(Lp/haeg/w/x1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp/haeg/w/hg;->a(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/b1;->b()Lp/haeg/w/a1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/a1;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lp/haeg/w/qg$a;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v0, p0

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    new-instance p0, Lp/haeg/w/vf;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lp/haeg/w/vf;-><init>(Lp/haeg/w/x1;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lp/haeg/w/yf;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lp/haeg/w/yf;-><init>(Lp/haeg/w/x1;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
