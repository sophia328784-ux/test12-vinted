.class public interface abstract Lcom/mparticle/kits/KitIntegration$BatchListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BatchListener"
.end annotation


# virtual methods
.method public abstract logBatch(Lorg/json/JSONObject;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation
.end method
