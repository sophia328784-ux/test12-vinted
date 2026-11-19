.class public interface abstract Lcom/mparticle/kits/KitIntegration$EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract leaveBreadcrumb(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logError(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/MPEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logScreen(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation
.end method
