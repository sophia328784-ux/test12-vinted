.class public final Lcom/vinted/feature/security/SecurityAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/security/analytics/SecurityAnalytics;
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/security/SecurityAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/security/SecurityAnalyticsImpl;",
        "Lcom/vinted/feature/security/analytics/SecurityAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;)V",
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


# instance fields
.field public final analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;)V
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
    iput-object p1, p0, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    return-void
.end method

.method public static mapFailureCodeToFailureToTrack(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string p0, "ANDROID_FAILURE_STANDARD_INTEGRITY_NETWORK_ERROR"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x8

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const-string p0, "ANDROID_FAILURE_TOO_MANY_REQUESTS"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x4

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    const-string p0, "ANDROID_FAILURE_PLAY_STORE_ACCOUNT_NOT_FOUND"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x2

    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    const-string p0, "ANDROID_FAILURE_PLAY_STORE_NOT_FOUND"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, -0x5

    .line 61
    if-ne v0, v1, :cond_9

    .line 62
    .line 63
    const-string p0, "ANDROID_FAILURE_APP_NOT_INSTALLED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-ne v0, v1, :cond_b

    .line 75
    .line 76
    const-string p0, "ANDROID_FAILURE_API_NOT_AVAILABLE"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, -0x6

    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    const-string p0, "ANDROID_FAILURE_PLAY_SERVICES_NOT_FOUND"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x7

    .line 100
    if-ne v0, v1, :cond_f

    .line 101
    .line 102
    const-string p0, "ANDROID_FAILURE_APP_UID_MISMATCH"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, -0x9

    .line 113
    .line 114
    if-ne v0, v1, :cond_11

    .line 115
    .line 116
    const-string p0, "ANDROID_FAILURE_CANNOT_BIND_TO_SERVICE"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_11
    :goto_8
    if-nez p0, :cond_12

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v1, -0xe

    .line 127
    .line 128
    if-ne v0, v1, :cond_13

    .line 129
    .line 130
    const-string p0, "ANDROID_FAILURE_PLAY_STORE_VERSION_OUTDATED"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_13
    :goto_9
    if-nez p0, :cond_14

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/16 v0, -0xf

    .line 141
    .line 142
    if-ne p0, v0, :cond_15

    .line 143
    .line 144
    const-string p0, "ANDROID_FAILURE_PLAY_SERVICES_VERSION_OUTDATED"

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_15
    :goto_a
    const-string p0, "FAILURE"

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final trackAppIntegrityConfigurationCompleteWithFailure(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lmtf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmtf;-><init>(Lcom/vinted/feature/security/SecurityAnalyticsImpl;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackAppIntegrityTokenGenerationCompleteWithFailure(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxod;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1}, Lxod;-><init>(Ljava/lang/String;Lcom/vinted/feature/security/SecurityAnalyticsImpl;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackAppIntegrityTokenGenerationCompleteWithSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llsf;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final trackAppIntegrityTokenGenerationStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llsf;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final trackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/EventBuilder;",
            "Lcom/vinted/analytics/FinalBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
