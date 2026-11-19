.class public final Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/k/ChallengeResultCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/ChallengeResultCompleted$getSDKReferenceNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$EmptyOrNull;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "<init>",
        "()V",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    .line 7
    .line 8
    sget v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x21

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x21

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    or-int v2, v0, v1

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    rem-int/lit16 v0, v2, 0x80

    .line 25
    .line 26
    sput v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
