.class public final Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/d/ChallengeResultTimeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/ChallengeResultTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "",
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
.field public static final AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 7
    .line 8
    sget v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1d

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1d

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    and-int v2, v0, v1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 25
    .line 26
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
