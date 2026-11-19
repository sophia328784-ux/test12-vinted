.class public final Lcom/rokt/roktsdk/payment/PaymentTypesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "HTTP_TOO_MANY_REQUESTS",
        "",
        "HTTP_SERVER_ERROR_RANGE",
        "Lkotlin/ranges/IntRange;",
        "isRetryableNetworkFailure",
        "",
        "",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HTTP_SERVER_ERROR_RANGE:Lkotlin/ranges/IntRange;

.field private static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/16 v2, 0x257

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentTypesKt;->HTTP_SERVER_ERROR_RANGE:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    return-void
.end method

.method public static final isRetryableNetworkFailure(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/IOException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lretrofit2/HttpException;

    .line 18
    .line 19
    iget v0, v0, Lretrofit2/HttpException;->a:I

    .line 20
    .line 21
    const/16 v2, 0x1ad

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/rokt/roktsdk/payment/PaymentTypesKt;->HTTP_SERVER_ERROR_RANGE:Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 28
    .line 29
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 30
    .line 31
    if-gt v3, v0, :cond_2

    .line 32
    .line 33
    if-gt v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method
