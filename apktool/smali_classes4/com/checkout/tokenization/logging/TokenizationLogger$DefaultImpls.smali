.class public final Lcom/checkout/tokenization/logging/TokenizationLogger$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/tokenization/logging/TokenizationLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic logErrorOnTokenRequestedEvent$default(Lcom/checkout/tokenization/logging/TokenizationLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/checkout/tokenization/logging/TokenizationLogger;->logErrorOnTokenRequestedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logErrorOnTokenRequestedEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logTokenResponseEvent$default(Lcom/checkout/tokenization/logging/TokenizationLogger;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p5, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move-object p6, v0

    .line 24
    :cond_3
    invoke-interface/range {p0 .. p6}, Lcom/checkout/tokenization/logging/TokenizationLogger;->logTokenResponseEvent(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/response/TokenDetailsResponse;Lcom/checkout/tokenization/response/CVVTokenDetailsResponse;Ljava/lang/Integer;Lcom/checkout/network/response/ErrorResponse;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: logTokenResponseEvent"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
