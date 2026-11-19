.class public final Latd/d/ChallengeResultTimeout$getSDKAppID;
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
    name = "getSDKAppID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latd/d/ChallengeResultTimeout<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/JsonResult$Valid;",
        "T",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
.field private static getDeviceData:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKTransactionID:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x79

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x79

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Latd/d/ChallengeResultTimeout$getSDKAppID;->getDeviceData:I

    .line 13
    .line 14
    iget-object p0, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber:Ljava/lang/Object;

    .line 15
    .line 16
    xor-int/lit8 v0, v1, 0x6d

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x6d

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    and-int/lit8 v2, v1, -0x6e

    .line 24
    .line 25
    not-int v1, v1

    .line 26
    const/16 v3, 0x6d

    .line 27
    .line 28
    and-int/2addr v1, v3

    .line 29
    or-int/2addr v1, v2

    .line 30
    sub-int/2addr v0, v1

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKTransactionID:I

    .line 34
    .line 35
    return-object p0
.end method
