.class public final Lcom/rokt/roktsdk/di/RoktSdkComponent;
.super Lcom/rokt/core/di/Component;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rokt/roktsdk/di/RoktSdkComponent;",
        "Lcom/rokt/core/di/Component;",
        "component",
        "Lcom/rokt/roktsdk/di/application/ApplicationComponent;",
        "pluginId",
        "",
        "partnerDataInfo",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        "shoppableAdsPrerequisiteValidator",
        "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;",
        "<init>",
        "(Lcom/rokt/roktsdk/di/application/ApplicationComponent;Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;)V",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/rokt/core/di/Component;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/rokt/roktsdk/di/RoktSdkComponent;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/di/application/ApplicationComponent;Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/rokt/roktsdk/di/RoktSdkModule;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4}, Lcom/rokt/roktsdk/di/RoktSdkModule;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/rokt/core/di/Component;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
