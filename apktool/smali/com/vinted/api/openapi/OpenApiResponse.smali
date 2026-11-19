.class public abstract Lcom/vinted/api/openapi/OpenApiResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/api/openapi/OpenApiResponse$ApiError;,
        Lcom/vinted/api/openapi/OpenApiResponse$Exception;,
        Lcom/vinted/api/openapi/OpenApiResponse$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        "Error:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u00022\u00020\u0002:\u0003\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Response",
        "",
        "Error",
        "<init>",
        "()V",
        "Success",
        "ApiError",
        "Exception",
        "Lcom/vinted/api/openapi/OpenApiResponse$ApiError;",
        "Lcom/vinted/api/openapi/OpenApiResponse$Exception;",
        "Lcom/vinted/api/openapi/OpenApiResponse$Success;",
        "app-api"
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/api/openapi/OpenApiResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
