.class public final Latd/c/onCompletion;
.super Latd/c/ChallengeResultError;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/onCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Latd/c/onCompletion$4;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/c/onCompletion$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/c/onCompletion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Latd/c/onCompletion;->getSDKTransactionID:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x2f

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    and-int/lit8 v2, v0, -0x30

    .line 15
    .line 16
    not-int v0, v0

    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    or-int/2addr v0, v2

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
    rem-int/lit16 v0, v2, 0x80

    .line 27
    .line 28
    sput v0, Latd/c/onCompletion;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x4f

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Latd/c/ChallengeResultError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lsja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/c/ChallengeResultError;-><init>(Lsja;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
