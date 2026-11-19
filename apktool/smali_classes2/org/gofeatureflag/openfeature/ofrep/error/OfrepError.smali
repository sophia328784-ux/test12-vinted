.class public abstract Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError;,
        Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiUnauthorizedError;,
        Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ForbiddenError;,
        Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;,
        Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnexpectedResponseError;,
        Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "ApiTooManyRequestsError",
        "ApiUnauthorizedError",
        "ForbiddenError",
        "InvalidOptionsError",
        "UnexpectedResponseError",
        "UnmarshallError",
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError;",
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiUnauthorizedError;",
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ForbiddenError;",
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$InvalidOptionsError;",
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnexpectedResponseError;",
        "Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$UnmarshallError;",
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
    invoke-direct {p0}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
