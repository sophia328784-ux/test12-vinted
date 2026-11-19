.class public final Lcom/checkout/threedsecure/error/ThreeDSError;
.super Lcom/checkout/base/error/CheckoutError;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/threedsecure/error/ThreeDSError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/threedsecure/error/ThreeDSError;",
        "Lcom/checkout/base/error/CheckoutError;",
        "errorCode",
        "",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final COULD_NOT_EXTRACT_TOKEN:Ljava/lang/String; = "ThreeDSError:3000"

.field public static final Companion:Lcom/checkout/threedsecure/error/ThreeDSError$Companion;

.field public static final RECEIVED_FAILURE_URL:Ljava/lang/String; = "ThreeDSError:3001"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/threedsecure/error/ThreeDSError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/threedsecure/error/ThreeDSError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/threedsecure/error/ThreeDSError;->Companion:Lcom/checkout/threedsecure/error/ThreeDSError$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/checkout/base/error/CheckoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
