.class public final Latd/d/AuthenticationRequestParameters$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/Exception;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static getMessageVersion:I = 0x1

.field private static getSDKEphemeralPublicKey:I

.field public static getSDKReferenceNumber:I

.field public static getSDKTransactionID:I


# instance fields
.field private synthetic AuthenticationRequestParameters:Ljava/lang/Exception;

.field private synthetic getDeviceData:Ljava/lang/String;

.field private synthetic getSDKAppID:Latd/d/AuthenticationRequestParameters;


# direct methods
.method public constructor <init>(Latd/d/AuthenticationRequestParameters;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latd/d/AuthenticationRequestParameters$4;->getSDKAppID:Latd/d/AuthenticationRequestParameters;

    .line 2
    .line 3
    iput-object p2, p0, Latd/d/AuthenticationRequestParameters$4;->AuthenticationRequestParameters:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object p3, p0, Latd/d/AuthenticationRequestParameters$4;->getDeviceData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getSDKTransactionID()I
    .locals 2

    .line 1
    sget v0, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID:I

    .line 2
    .line 3
    const v1, 0x55c557

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Latd/d/AuthenticationRequestParameters$4;->getSDKReferenceNumber:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Latd/d/AuthenticationRequestParameters$4;->getSDKReferenceNumber:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    sget v0, Latd/d/AuthenticationRequestParameters$4;->getMessageVersion:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x36

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x35

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    xor-int v2, v1, v0

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Latd/d/AuthenticationRequestParameters$4;->getSDKEphemeralPublicKey:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iget-object v0, p0, Latd/d/AuthenticationRequestParameters$4;->getSDKAppID:Latd/d/AuthenticationRequestParameters;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    .line 30
    .line 31
    iget-object v1, p0, Latd/d/AuthenticationRequestParameters$4;->AuthenticationRequestParameters:Ljava/lang/Exception;

    .line 32
    .line 33
    iget-object p0, p0, Latd/d/AuthenticationRequestParameters$4;->getDeviceData:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Latd/d/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x4c

    .line 39
    .line 40
    div-int/lit8 p0, p0, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    .line 44
    .line 45
    iget-object v1, p0, Latd/d/AuthenticationRequestParameters$4;->AuthenticationRequestParameters:Ljava/lang/Exception;

    .line 46
    .line 47
    iget-object p0, p0, Latd/d/AuthenticationRequestParameters$4;->getDeviceData:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p0}, Latd/d/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget p0, Latd/d/AuthenticationRequestParameters$4;->getMessageVersion:I

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x33

    .line 55
    .line 56
    xor-int/lit8 p0, p0, 0x33

    .line 57
    .line 58
    or-int/2addr p0, v0

    .line 59
    neg-int p0, p0

    .line 60
    neg-int p0, p0

    .line 61
    or-int v1, v0, p0

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    xor-int/2addr p0, v0

    .line 66
    sub-int/2addr v1, p0

    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Latd/d/AuthenticationRequestParameters$4;->getSDKEphemeralPublicKey:I

    .line 70
    .line 71
    return-void
.end method
