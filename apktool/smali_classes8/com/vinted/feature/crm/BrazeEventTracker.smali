.class public final Lcom/vinted/feature/crm/BrazeEventTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/BrazeEventTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/crm/BrazeEventTracker;",
        "",
        "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
        "brazeConfiguration",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "<init>",
        "(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/logger/CrmLogger;)V",
        "a",
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
.field public final brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/logger/CrmLogger;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/crm/BrazeEventTracker;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final logCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/crm/BrazeEventTracker;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lta2;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lta2;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/braze/a;->h(Ljava/lang/String;Lta2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/braze/a;->h(Ljava/lang/String;Lta2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/braze/a;->m()V
    :try_end_0
    .catch Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    sget-object p2, Lcom/vinted/feature/crm/logger/CrmTrackingErrorReason;->SDK_INTERNAL_ERROR:Lcom/vinted/feature/crm/logger/CrmTrackingErrorReason;

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/vinted/feature/crm/logger/CrmLogger;->logEventTrackingFailure(Ljava/lang/String;Lcom/vinted/feature/crm/logger/CrmTrackingErrorReason;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_1
    sget-object p0, Lcom/vinted/feature/crm/logger/CrmTrackingErrorReason;->SDK_NOT_CONFIGURED:Lcom/vinted/feature/crm/logger/CrmTrackingErrorReason;

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Lcom/vinted/feature/crm/logger/CrmLogger;->logEventTrackingFailure(Ljava/lang/String;Lcom/vinted/feature/crm/logger/CrmTrackingErrorReason;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    return-void
.end method
