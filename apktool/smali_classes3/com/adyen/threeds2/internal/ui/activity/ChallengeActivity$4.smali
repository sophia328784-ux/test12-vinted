.class public final Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;
.super Lqkd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1

.field public static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private synthetic getSDKReferenceNumber:Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqkd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getDeviceData()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    const v1, 0x77516a

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKAppID:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKAppID:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3a

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3a

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKTransactionID:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID()V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x1c

    .line 24
    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData:I

    .line 32
    .line 33
    and-int/lit8 v0, p0, -0x60

    .line 34
    .line 35
    not-int v1, p0

    .line 36
    const/16 v2, 0x5f

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    or-int/2addr v0, v1

    .line 40
    and-int/2addr p0, v2

    .line 41
    shl-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    neg-int p0, p0

    .line 44
    neg-int p0, p0

    .line 45
    or-int v1, v0, p0

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    xor-int/2addr p0, v0

    .line 50
    sub-int/2addr v1, p0

    .line 51
    rem-int/lit16 p0, v1, 0x80

    .line 52
    .line 53
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKTransactionID:I

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    throw p0
.end method
