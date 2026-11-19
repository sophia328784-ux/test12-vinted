.class public final Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;
.super Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidErrorBodyException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;",
        "Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;",
        "",
        "message",
        "",
        "cause",
        "responseBodyStart",
        "responseBodyEnd",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
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


# instance fields
.field public final responseBodyEnd:Ljava/lang/String;

.field public final responseBodyStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p3, p4}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;->responseBodyStart:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;->responseBodyEnd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getResponseBodyEnd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;->responseBodyEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseBodyStart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter$OpenApiCallException$InvalidErrorBodyException;->responseBodyStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
