.class public abstract Ldev/openfeature/sdk/exceptions/OpenFeatureError;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/openfeature/sdk/exceptions/OpenFeatureError$FlagNotFoundError;,
        Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;,
        Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;,
        Ldev/openfeature/sdk/exceptions/OpenFeatureError$ParseError;,
        Ldev/openfeature/sdk/exceptions/OpenFeatureError$ProviderNotReadyError;,
        Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;,
        Ldev/openfeature/sdk/exceptions/OpenFeatureError$TypeMismatchError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0007\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "errorCode",
        "Ldev/openfeature/sdk/exceptions/ErrorCode;",
        "FlagNotFoundError",
        "GeneralError",
        "InvalidContextError",
        "ParseError",
        "ProviderNotReadyError",
        "TargetingKeyMissingError",
        "TypeMismatchError",
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError$FlagNotFoundError;",
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;",
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;",
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError$ParseError;",
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError$ProviderNotReadyError;",
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;",
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError$TypeMismatchError;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/openfeature/sdk/exceptions/OpenFeatureError;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract errorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;
.end method
