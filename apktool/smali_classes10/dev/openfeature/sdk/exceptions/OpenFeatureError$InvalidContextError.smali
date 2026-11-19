.class public final Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;
.super Ldev/openfeature/sdk/exceptions/OpenFeatureError;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/openfeature/sdk/exceptions/OpenFeatureError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContextError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;",
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "errorCode",
        "Ldev/openfeature/sdk/exceptions/ErrorCode;",
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


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ldev/openfeature/sdk/exceptions/OpenFeatureError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Invalid or missing context"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public errorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;
    .locals 0

    .line 1
    sget-object p0, Ldev/openfeature/sdk/exceptions/ErrorCode;->INVALID_CONTEXT:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
