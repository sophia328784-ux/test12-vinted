.class public final Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;
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
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$MissingPermissions;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I

.field public static final getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    .line 7
    .line 8
    sget v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getDeviceData:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x2d

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x2d

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    not-int v2, v2

    .line 18
    or-int/lit8 v0, v0, 0x2d

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    neg-int v0, v0

    .line 22
    and-int v2, v1, v0

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/2addr v2, v0

    .line 26
    rem-int/lit16 v2, v2, 0x80

    .line 27
    .line 28
    sput v2, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    return-void
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
