.class public final Lp/haeg/w/du$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/du$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/du$a;",
        "",
        "Lp/haeg/w/tj;",
        "mediationParams",
        "Lp/haeg/w/zj;",
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
    invoke-direct {p0}, Lp/haeg/w/du$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp/haeg/w/tj;)Lp/haeg/w/zj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp/haeg/w/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/haeg/w/tj;->e()Lcom/appharbr/sdk/engine/AdSdk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lp/haeg/w/du$a$a;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lp/haeg/w/ru;->A:Lp/haeg/w/ru;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lp/haeg/w/j;

    .line 32
    .line 33
    const-string p1, "GAM Rewarded Ad Integration must have \'RewardedAdLoadCallback\' listener"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lp/haeg/w/j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lp/haeg/w/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/haeg/w/tj;->e()Lcom/appharbr/sdk/engine/AdSdk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Unsupported Mediation: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lp/haeg/w/j;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lp/haeg/w/ru;->i:Lp/haeg/w/ru;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, p0}, Lp/haeg/w/tj;->a(Lp/haeg/w/ru;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lp/haeg/w/tj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Lp/haeg/w/j;

    .line 85
    .line 86
    const-string p1, "AdMob Rewarded Ad Integration must have \'RewardedInterstitialAdLoadCallback\' listener"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lp/haeg/w/j;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
