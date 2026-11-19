.class interface abstract Lcom/mparticle/kits/KitManagerImpl$KitsLoadedListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KitsLoadedListener"
.end annotation


# virtual methods
.method public abstract onKitsLoaded(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/KitConfiguration;",
            ">;)V"
        }
    .end annotation
.end method
