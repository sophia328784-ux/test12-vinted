.class public abstract Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpenApiCallException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$ApiFailureException;,
        Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;,
        Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidResponseBodyException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "ApiFailureException",
        "InvalidErrorBodyException",
        "InvalidResponseBodyException",
        "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$ApiFailureException;",
        "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;",
        "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidResponseBodyException;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
