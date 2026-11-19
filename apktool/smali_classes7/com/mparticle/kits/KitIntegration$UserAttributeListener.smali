.class public interface abstract Lcom/mparticle/kits/KitIntegration$UserAttributeListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserAttributeListener"
.end annotation


# virtual methods
.method public abstract getConfiguration()Lcom/mparticle/kits/KitConfiguration;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onConsentStateUpdated(Lcom/mparticle/consent/ConsentState;Lcom/mparticle/consent/ConsentState;)V
.end method

.method public abstract onIncrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V
.end method

.method public abstract onRemoveUserAttribute(Ljava/lang/String;)V
.end method

.method public abstract onSetAllUserAttributes(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onSetUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onSetUserAttributeList(Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSetUserTag(Ljava/lang/String;)V
.end method

.method public abstract supportsAttributeLists()Z
.end method
