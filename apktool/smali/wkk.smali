.class public final synthetic Lwkk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwkk;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lwkk;->a:B

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getWelcomeScreenUsAnimationFeatureFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getSvcPaymentsBankAccountDelete()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 39
    .line 40
    invoke-static {}, Levents/user/open_app;->b()Levents/user/open_app;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lx70;

    .line 52
    .line 53
    iget p0, p1, Lx70;->a:F

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, La80;

    .line 61
    .line 62
    new-instance p0, Lpqf;

    .line 63
    .line 64
    iget v0, p1, La80;->a:F

    .line 65
    .line 66
    iget v1, p1, La80;->b:F

    .line 67
    .line 68
    iget v2, p1, La80;->c:F

    .line 69
    .line 70
    iget p1, p1, La80;->d:F

    .line 71
    .line 72
    invoke-direct {p0, v0, v1, v2, p1}, Lpqf;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lpqf;

    .line 77
    .line 78
    new-instance p0, La80;

    .line 79
    .line 80
    iget v0, p1, Lpqf;->a:F

    .line 81
    .line 82
    iget v1, p1, Lpqf;->b:F

    .line 83
    .line 84
    iget v2, p1, Lpqf;->c:F

    .line 85
    .line 86
    iget p1, p1, Lpqf;->d:F

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v2, p1}, La80;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Ly70;

    .line 93
    .line 94
    iget p0, p1, Ly70;->a:F

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-gez p0, :cond_0

    .line 102
    .line 103
    move p0, v3

    .line 104
    :cond_0
    iget p1, p1, Ly70;->b:F

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gez p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v3, p1

    .line 114
    :goto_0
    int-to-long p0, p0

    .line 115
    shl-long/2addr p0, v2

    .line 116
    int-to-long v2, v3

    .line 117
    and-long/2addr v0, v2

    .line 118
    or-long/2addr p0, v0

    .line 119
    new-instance v0, Les9;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Les9;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    check-cast p1, Les9;

    .line 126
    .line 127
    new-instance p0, Ly70;

    .line 128
    .line 129
    iget-wide v3, p1, Les9;->a:J

    .line 130
    .line 131
    shr-long v5, v3, v2

    .line 132
    .line 133
    long-to-int p1, v5

    .line 134
    int-to-float p1, p1

    .line 135
    and-long/2addr v0, v3

    .line 136
    long-to-int v0, v0

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-direct {p0, p1, v0}, Ly70;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
