.class public final Lcom/checkout/logging/Logger$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/logging/Logger;
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
.method public static synthetic setup$default(Lcom/checkout/logging/Logger;Landroid/content/Context;Lcom/checkout/base/model/Environment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "com.checkout.checkout-android"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const-string p4, "4.2.6"

    .line 14
    .line 15
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/checkout/logging/Logger;->setup(Landroid/content/Context;Lcom/checkout/base/model/Environment;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: setup"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
