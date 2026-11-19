.class public final Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/usecase/UseCase<",
        "Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;",
        "Lcom/checkout/threedsecure/model/ThreeDSResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;",
        "Lcom/checkout/threedsecure/model/ThreeDSResult;",
        "()V",
        "execute",
        "data",
        "provideError",
        "Lcom/checkout/threedsecure/model/ThreeDSResult$Error;",
        "errorCode",
        "",
        "message",
        "provideToken",
        "redirectUrl",
        "Companion",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase$Companion;

.field public static final KEY_PAYMENT_TOKEN:Ljava/lang/String; = "cko-payment-token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "cko-session-id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;->Companion:Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final provideError(Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/threedsecure/model/ThreeDSResult$Error;
    .locals 1

    .line 1
    new-instance p0, Lcom/checkout/threedsecure/model/ThreeDSResult$Error;

    .line 2
    .line 3
    new-instance v0, Lcom/checkout/threedsecure/error/ThreeDSError;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/checkout/threedsecure/error/ThreeDSError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/checkout/threedsecure/model/ThreeDSResult$Error;-><init>(Lcom/checkout/threedsecure/error/ThreeDSError;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private final provideToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "cko-payment-token"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "cko-session-id"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;)Lcom/checkout/threedsecure/model/ThreeDSResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;->getRedirectUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;->getSuccessUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/checkout/threedsecure/utils/UriExtensionKt;->matches(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;->getRedirectUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;->provideToken(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "ThreeDSError:3000"

    .line 37
    .line 38
    const-string v0, "Url can\'t be null."

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;->provideError(Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/threedsecure/model/ThreeDSResult$Error;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lcom/checkout/threedsecure/model/ThreeDSResult$Success;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/checkout/threedsecure/model/ThreeDSResult$Success;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;->getFailureUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lcom/checkout/threedsecure/utils/UriExtensionKt;->matches(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lcom/checkout/threedsecure/model/ThreeDSResult$Failure;->INSTANCE:Lcom/checkout/threedsecure/model/ThreeDSResult$Failure;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;->execute(Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;)Lcom/checkout/threedsecure/model/ThreeDSResult;

    move-result-object p0

    return-object p0
.end method
