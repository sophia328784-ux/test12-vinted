.class public final Lcom/checkout/threedsecure/logging/ThreeDSLogger$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/threedsecure/logging/ThreeDSLogger;
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
.method public static synthetic logCompletedEvent$default(Lcom/checkout/threedsecure/logging/ThreeDSLogger;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/checkout/threedsecure/logging/ThreeDSLogger;->logCompletedEvent(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: logCompletedEvent"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic logLoadedEvent$default(Lcom/checkout/threedsecure/logging/ThreeDSLogger;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/checkout/threedsecure/logging/ThreeDSLogger;->logLoadedEvent(ZLjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logLoadedEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
