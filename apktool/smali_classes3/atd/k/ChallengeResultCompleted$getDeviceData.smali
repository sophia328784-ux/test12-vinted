.class public final Latd/k/ChallengeResultCompleted$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/k/ChallengeResultCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/ChallengeResultCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "field",
        "",
        "<init>",
        "(D)V",
        "getField",
        "()D",
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


# instance fields
.field private final getSDKReferenceNumber:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Latd/k/ChallengeResultCompleted$getDeviceData;->getSDKReferenceNumber:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()D
    .locals 4

    .line 1
    sget v0, Latd/k/ChallengeResultCompleted$getDeviceData;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x7d

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int v3, v2, v1

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    add-int/2addr v3, v1

    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Latd/k/ChallengeResultCompleted$getDeviceData;->getDeviceData:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iget-wide v1, p0, Latd/k/ChallengeResultCompleted$getDeviceData;->getSDKReferenceNumber:D

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x21

    .line 26
    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x59

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Latd/k/ChallengeResultCompleted$getDeviceData;->getDeviceData:I

    .line 34
    .line 35
    return-wide v1
.end method
