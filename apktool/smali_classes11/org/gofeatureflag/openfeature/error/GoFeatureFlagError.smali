.class public abstract Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$ApiUnauthorizedError;,
        Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidOptionsError;,
        Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidRequest;,
        Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$UnexpectedResponseError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "ApiUnauthorizedError",
        "InvalidOptionsError",
        "InvalidRequest",
        "UnexpectedResponseError",
        "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$ApiUnauthorizedError;",
        "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidOptionsError;",
        "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$InvalidRequest;",
        "Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError$UnexpectedResponseError;",
        "gofeatureflag-kotlin-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lorg/gofeatureflag/openfeature/error/GoFeatureFlagError;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
