.class final Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private synthetic getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

.field private synthetic getSDKAppID:Landroid/view/View;

.field private synthetic getSDKTransactionID:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKAppID:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKTransactionID:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x2f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    xor-int v2, v1, v0

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKAppID:Landroid/view/View;

    .line 24
    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v2, -0x5885c25d

    .line 46
    .line 47
    .line 48
    const v5, 0x5885c25e

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getMessageVersion()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->AuthenticationRequestParameters:I

    .line 71
    .line 72
    xor-int/lit8 v1, p1, 0x19

    .line 73
    .line 74
    and-int/lit8 v2, p1, 0x19

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    shl-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    not-int v2, v2

    .line 80
    or-int/lit8 p1, p1, 0x19

    .line 81
    .line 82
    and-int/2addr p1, v2

    .line 83
    sub-int/2addr v1, p1

    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKReferenceNumber:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKTransactionID:Landroid/view/View;

    .line 89
    .line 90
    instance-of p1, p1, Latd/au/AuthenticationRequestParameters;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    and-int/lit8 p1, v1, 0x27

    .line 95
    .line 96
    xor-int/lit8 v1, v1, 0x27

    .line 97
    .line 98
    or-int/2addr v1, p1

    .line 99
    not-int v1, v1

    .line 100
    sub-int/2addr p1, v1

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    rem-int/lit16 v1, p1, 0x80

    .line 104
    .line 105
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->AuthenticationRequestParameters:I

    .line 106
    .line 107
    rem-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData:Latd/ax/getSDKAppID;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData:Latd/ax/getSDKAppID;

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->AuthenticationRequestParameters:I

    .line 120
    .line 121
    and-int/lit8 p1, p0, -0x24

    .line 122
    .line 123
    not-int v1, p0

    .line 124
    const/16 v2, 0x23

    .line 125
    .line 126
    and-int/2addr v1, v2

    .line 127
    or-int/2addr p1, v1

    .line 128
    and-int/2addr p0, v2

    .line 129
    shl-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    neg-int p0, p0

    .line 132
    neg-int p0, p0

    .line 133
    and-int v1, p1, p0

    .line 134
    .line 135
    or-int/2addr p0, p1

    .line 136
    add-int/2addr v1, p0

    .line 137
    rem-int/lit16 p0, v1, 0x80

    .line 138
    .line 139
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKReferenceNumber:I

    .line 140
    .line 141
    rem-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    throw v0
.end method
