.class public abstract Lcom/vinted/shared/networking/NetworkPerformanceEventListenerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final FEATURE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/apphealth/AppHealth$Type;->NETWORK_PERFORMANCE:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/core/apphealth/AppHealth$Type;->getTrackingName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerKt;->FEATURE:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerKt;->FEATURE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
