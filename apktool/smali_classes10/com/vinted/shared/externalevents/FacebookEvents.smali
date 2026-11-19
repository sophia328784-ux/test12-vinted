.class public final Lcom/vinted/shared/externalevents/FacebookEvents;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/FacebookEvents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/FacebookEvents;",
        "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
        "externalEventsErrorLogger",
        "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;",
        "facebookEventsMetricsTracker",
        "Lcom/facebook/appevents/AppEventsLogger;",
        "facebookEventsLogger",
        "<init>",
        "(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/facebook/appevents/AppEventsLogger;)V",
        "Lcom/vinted/shared/configuration/Configuration;",
        "getConfiguration",
        "()Lcom/vinted/shared/configuration/Configuration;",
        "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
        "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;",
        "Lcom/facebook/appevents/AppEventsLogger;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final CONTENT_TYPE:Ljava/lang/String; = "product"

.field private static final CUSTOM_EVENT_OPEN_ITEM_UPLOAD:Ljava/lang/String; = "fb_mobile_open_item_upload"

.field public static final Companion:Lcom/vinted/shared/externalevents/FacebookEvents$Companion;


# instance fields
.field private final configuration:Lcom/vinted/shared/configuration/Configuration;

.field private final externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

.field private final facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

.field private final facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/FacebookEvents$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/FacebookEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/FacebookEvents;->Companion:Lcom/vinted/shared/externalevents/FacebookEvents$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/FacebookEvents;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/facebook/appevents/AppEventsLogger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 31
    iput-object p3, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 32
    iput-object p4, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

    .line 33
    iput-object p5, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/facebook/appevents/AppEventsLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p5, Lcom/facebook/appevents/AppEventsLogger;

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    invoke-direct {p5, p1, p6, p6, p6}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/externalevents/FacebookEvents;-><init>(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/facebook/appevents/AppEventsLogger;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addToCart(Lcom/vinted/shared/externalevents/AddItemToCartEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/AddItemToCartEvent;->getPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Tracked \'Add To Cart\' with price: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "fb_content_type"

    .line 30
    .line 31
    const-string v2, "product"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/vinted/shared/externalevents/FacebookEvents;->Companion:Lcom/vinted/shared/externalevents/FacebookEvents$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/AddItemToCartEvent;->getItemIds()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/vinted/shared/externalevents/FacebookEvents$Companion;->serializeContentIds(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "fb_content_id"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/AddItemToCartEvent;->getPrice()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 61
    .line 62
    const-string p1, "fb_mobile_add_to_cart"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final checkoutStarted(Lcom/vinted/shared/externalevents/CheckoutStartedEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Tracked \'Checkout start\' with amount: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ".price"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "fb_content_type"

    .line 31
    .line 32
    const-string v2, "product"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/vinted/shared/externalevents/FacebookEvents;->Companion:Lcom/vinted/shared/externalevents/FacebookEvents$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/CheckoutStartedEvent;->getItemsId()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/vinted/shared/externalevents/FacebookEvents$Companion;->serializeContentIds(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "fb_content_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/CheckoutStartedEvent;->getPrice()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object p0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 62
    .line 63
    const-string p1, "fb_mobile_initiated_checkout"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final itemFavorite(Lcom/vinted/shared/externalevents/ItemFavoriteEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemFavoriteEvent;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Tracked item favourite #"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "fb_content_type"

    .line 30
    .line 31
    const-string v2, "product"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "fb_content_id"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemFavoriteEvent;->getItemId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemFavoriteEvent;->getPrice()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object p0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 52
    .line 53
    const-string p1, "fb_mobile_add_to_wishlist"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final itemUpload(Lcom/vinted/shared/externalevents/ItemUploadEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemUploadEvent;->getMoney()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemUploadEvent;->getMoney()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Tracked item upload with amount "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "fb_content_type"

    .line 42
    .line 43
    const-string v2, "product"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "fb_content_id"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemUploadEvent;->getItemId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemUploadEvent;->getMoney()Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object p0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 68
    .line 69
    const-string p1, "fb_mobile_spent_credits"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final itemViewed(Lcom/vinted/shared/externalevents/ItemViewedEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemViewedEvent;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Tracked \'Viewed content\' with id: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "fb_content_type"

    .line 30
    .line 31
    const-string v2, "product"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "fb_content_id"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemViewedEvent;->getItemId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 46
    .line 47
    const-string p1, "fb_mobile_content_view"

    .line 48
    .line 49
    iget-object p0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FacebookEvents;->userRegistration$1(Lcom/vinted/shared/externalevents/UserRegistrationEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/externalevents/ItemFavoriteEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/vinted/shared/externalevents/ItemFavoriteEvent;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FacebookEvents;->itemFavorite(Lcom/vinted/shared/externalevents/ItemFavoriteEvent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/vinted/shared/externalevents/ItemUploadEvent;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/vinted/shared/externalevents/ItemUploadEvent;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FacebookEvents;->itemUpload(Lcom/vinted/shared/externalevents/ItemUploadEvent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p1, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FacebookEvents;->purchaseMade$1(Lcom/vinted/shared/externalevents/PurchaseMadeEvent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p1, Lcom/vinted/shared/externalevents/OpenItemUploadEvent;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 55
    .line 56
    const-string v1, "Tracked open item upload"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "fb_content_type"

    .line 67
    .line 68
    const-string v2, "product"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 74
    .line 75
    const-string v2, "fb_mobile_open_item_upload"

    .line 76
    .line 77
    iget-object v1, v1, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/vinted/shared/externalevents/CheckoutStartedEvent;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/vinted/shared/externalevents/CheckoutStartedEvent;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FacebookEvents;->checkoutStarted(Lcom/vinted/shared/externalevents/CheckoutStartedEvent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v0, p1, Lcom/vinted/shared/externalevents/AddItemToCartEvent;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/vinted/shared/externalevents/AddItemToCartEvent;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FacebookEvents;->addToCart(Lcom/vinted/shared/externalevents/AddItemToCartEvent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    instance-of v0, p1, Lcom/vinted/shared/externalevents/ItemViewedEvent;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/vinted/shared/externalevents/ItemViewedEvent;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/FacebookEvents;->itemViewed(Lcom/vinted/shared/externalevents/ItemViewedEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    :goto_0
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 117
    .line 118
    new-instance v2, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v2, v4, v0, v3, v4}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->logFacebookEventTrackingError(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final purchaseMade$1(Lcom/vinted/shared/externalevents/PurchaseMadeEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;->getMoney()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;->getMoney()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Tracked purchase made with amount "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "fb_content_type"

    .line 42
    .line 43
    const-string v1, "product"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/vinted/shared/externalevents/FacebookEvents;->Companion:Lcom/vinted/shared/externalevents/FacebookEvents$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;->getItemIds()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/vinted/shared/externalevents/FacebookEvents$Companion;->serializeContentIds(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "fb_content_id"

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 67
    .line 68
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/Config;->getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->getCurrency()Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;->getCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;->getMoney()Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    :try_start_0
    const-class p1, Lcom/facebook/appevents/j;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v7, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/appevents/j;->i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_2
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final userRegistration$1(Lcom/vinted/shared/externalevents/UserRegistrationEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getRegistrationMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Tracked user registration via: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "fb_registration_method"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getRegistrationMethod()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 39
    .line 40
    const-string v2, "fb_mobile_complete_registration"

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FacebookEvents;->facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getRegistrationMethod()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;->trackRegistrationEvent(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
