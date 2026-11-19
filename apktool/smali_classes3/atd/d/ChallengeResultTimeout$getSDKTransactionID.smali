.class public final Latd/d/ChallengeResultTimeout$getSDKTransactionID;
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
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;",
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
.field public static final getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/d/ChallengeResultTimeout$getSDKTransactionID;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 7
    .line 8
    sget v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x1a

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1a

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getSDKAppID:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x55

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    :cond_0
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
