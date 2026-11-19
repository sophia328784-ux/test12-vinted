.class public final Lcom/checkout/threedsecure/utils/WebResourcesExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toThreeDSError",
        "Lcom/checkout/threedsecure/error/ThreeDSError;",
        "Landroid/webkit/WebResourceError;",
        "Landroid/webkit/WebResourceResponse;",
        "checkout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toThreeDSError(Landroid/webkit/WebResourceError;)Lcom/checkout/threedsecure/error/ThreeDSError;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/threedsecure/error/ThreeDSError;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/checkout/threedsecure/error/ThreeDSError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final toThreeDSError(Landroid/webkit/WebResourceResponse;)Lcom/checkout/threedsecure/error/ThreeDSError;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lcom/checkout/threedsecure/error/ThreeDSError;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/checkout/threedsecure/error/ThreeDSError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
