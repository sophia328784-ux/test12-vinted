.class public final Latd/x/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/x/ChallengeResultTimeout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "canRequestPackageInstalls",
        "",
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
.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private final AuthenticationRequestParameters:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/x/ChallengeResultCancelled;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getSDKAppID()Z
    .locals 2

    .line 1
    sget v0, Latd/x/ChallengeResultCancelled;->getSDKAppID:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Latd/x/ChallengeResultCancelled;->getSDKReferenceNumber:I

    .line 13
    .line 14
    iget-object p0, p0, Latd/x/ChallengeResultCancelled;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v0, Latd/x/ChallengeResultCancelled;->getSDKAppID:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x23

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Latd/x/ChallengeResultCancelled;->getSDKReferenceNumber:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x0

    .line 39
    .line 40
    :cond_0
    return p0
.end method
