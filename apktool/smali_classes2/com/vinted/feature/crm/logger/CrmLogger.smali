.class public final Lcom/vinted/feature/crm/logger/CrmLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/logger/CrmLogger$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static logConfigurationFailure(Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Failed to configure Braze SDK. Reason - "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 15
    .line 16
    new-instance v1, Lcom/vinted/feature/crm/logger/CrmError$FailedBrazeConfigurationError;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lcom/vinted/feature/crm/logger/CrmError$FailedBrazeConfigurationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static logEventTrackingFailure(Ljava/lang/String;Lcom/vinted/feature/crm/logger/CrmTrackingErrorReason;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/feature/crm/logger/CrmError$FailedBrazeEventTracking;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "-"

    .line 16
    .line 17
    invoke-static {p0, v2, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p2, p0}, Lcom/vinted/feature/crm/logger/CrmError$FailedBrazeEventTracking;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static logFailureToOpenLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/crm/logger/CrmError$FailedToOpenLinkError;

    .line 7
    .line 8
    const-string v2, "Link - "

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/vinted/feature/crm/logger/CrmError$FailedToOpenLinkError;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static logMissingContent(Lcom/vinted/feature/crm/logger/CrmSource;Lcom/vinted/feature/crm/logger/MissingCrmContent;Lcom/vinted/feature/crm/inapps/CrmTrackingData;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ". Missing "

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    const-string v2, "Missing information in CRM "

    .line 20
    .line 21
    invoke-static {v2, p0, v0, p1, v1}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p1, "Campaign Id - "

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCampaignName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCanvasName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "Campaign - "

    .line 43
    .line 44
    const-string v0, ", canvas - "

    .line 45
    .line 46
    invoke-static {p3, p1, v0, p2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 51
    .line 52
    new-instance p3, Lcom/vinted/feature/crm/logger/CrmError$MissingContentError;

    .line 53
    .line 54
    const-string v0, " "

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p3, p0}, Lcom/vinted/feature/crm/logger/CrmError$MissingContentError;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
