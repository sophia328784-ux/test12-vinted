.class public final Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl$Companion;,
        Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;",
        "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;",
        "Lcom/vinted/featureflags/FeatureFlagManager;",
        "featureFlagManager",
        "<init>",
        "(Lcom/vinted/featureflags/FeatureFlagManager;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagManager;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/featureflags/Value$Structure;

    .line 2
    .line 3
    sget-object v1, Lmo6;->a:Lmo6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/Value$Structure;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 12
    .line 13
    const-string v1, "wallet_sca_verification_grace_period"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lcom/vinted/featureflags/FeatureFlagManager;->getObjectValue(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/Value;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/vinted/featureflags/Value$Structure;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/vinted/featureflags/Value$Structure;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$Structure;->getStructure()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string v0, "delay_seconds"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/vinted/featureflags/Value;

    .line 47
    .line 48
    instance-of v0, p0, Lcom/vinted/featureflags/Value$Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Lcom/vinted/featureflags/Value$Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$Integer;->getInteger()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-double v4, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v0, p0, Lcom/vinted/featureflags/Value$Double;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Lcom/vinted/featureflags/Value$Double;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$Double;->getDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, p0, Lcom/vinted/featureflags/Value$String;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    check-cast p0, Lcom/vinted/featureflags/Value$String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$String;->getString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lpgi;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v0, v4, v6

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    :cond_4
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 116
    .line 117
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v0, v4

    .line 123
    double-to-long v0, v0

    .line 124
    cmp-long p0, v0, v2

    .line 125
    .line 126
    if-gez p0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide v2, v0

    .line 130
    :goto_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 131
    .line 132
    invoke-static {v2, v3, p0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v2, v3, p1}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    .line 166
    if-ne p0, p1, :cond_a

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
